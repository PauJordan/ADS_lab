----------------------------------------------------------------------------------
-- Company: ADS//UPC
-- Engineer: Eva Maria Deltor, Pau Jordan Oliveras
-- 
-- Create Date: 22.11.2021 19:00:52
-- Module Name: AD_converter_source - Behavioral
-- Revision:
-- Revision 0.01 - File Created
-- Revision 1.0 - Design working and tested.
-- Revision 1.1 - Sample rate changed from 1.x to 1.0 MS/s with a 108 MHz clock.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.ALL;

entity daq_adc_controller is
    Port (
    clk, rst: in std_logic; -- Clock @ 108 MHz and reset signal. 
    sdata1, sdata2 : in std_logic; -- inputs for each channel.
    ncs: out std_logic; -- Negated chip select.
    sclk: out std_logic; -- Serial clock.
    data1, data2 : out std_logic_vector (11 downto 0));  -- Parallel latched data output.
end daq_adc_controller;

architecture Behavioral of daq_adc_controller is
-- ADC controller signals.
signal clk_counter: integer; -- Holds the quantity of clock cycles ellapsed since the start of the conversion.
signal presc_counter: integer; -- Used as a prescaler for generating the Serial Clock for the ADC.
signal converted_value: std_logic_vector (14 downto 0); -- Stores the recieved data.
signal ncs_s, sclk_s : std_logic; --Signals for Chip select active low and serial clock.

-- signals for controlling shift register
signal oe : std_logic; -- Latches current shift register parallel output on rising edge.
signal ce : std_logic; -- Enables shift register clock, shifting the register each clock cycle.
    
component o_generic_sr -- Shift register used for storing the incoming serial data bits.
    generic (
        Q_width : natural := 15); 
    port (D : in std_logic;
          CLK, CE, OE : in std_logic; 
          Q   : out std_logic_vector (q_width - 1 downto 0));
end component;
    
begin
    process(clk) -- All the time diagram logic is implemented in a single syncronous process.
    begin
        if clk'event and clk='1' then -- Rising edge.
            if rst = '1' then -- Syncronus reset performs the following:
                clk_counter <= 0; -- Conversion counter to 0.
                ncs_s <= '1'; -- Chip select disable.
                sclk_s <= '1'; -- Serial clock to high.
                presc_counter <= 0; -- Prescaler reset.
                oe <= '0'; -- Shift register output disable.
                ce <= '0';
            
            else -- Free running conversion. Using clk_counter as the time reference, several actions are performed.

                if clk_counter = 0 then -- Start of conversion. Then:
                    ncs_s <= '0'; -- Enable chip select.
                elsif (clk_counter >= 2) and (clk_counter <= 95)  then  -- Conversion in progress.
                    -- Serial clock generation using the prescaler. 13,5 MHz.
                    if presc_counter = 0 then -- Period start. Then:
                        sclk_s <= '0'; -- Serial clock to low.
                        ce <= '0'; -- Disable shift register clock after shifting one bit.
                    elsif presc_counter = 3 then -- Serial clock mid period. Then:
                        sclk_s <= '1'; -- Serial clock to high.
                    end if;
                    
                    if presc_counter = 5 then -- Period end. Reset prescaler counter.
                        presc_counter <= 0;
                        if clk_counter >= 7 and clk_counter <= 92 then -- If the period has ended and the actual time is inside the conversionw window:
                            ce <= '1'; -- Shift in the incoming data bit by enabling the shift register's clock.
                        end if;
                    else
                        presc_counter <= presc_counter + 1; -- If period end has not been reached, increment the prescaler counter.
                    end if;
               end if;

               if clk_counter = 92 then -- End of conversion. Then:
                    oe <= '1'; -- Rising edge. Latch the existing data in the shift register and enable parallel output, as it now holds the converted value. 
               elsif clk_counter = 95 then -- Reset signals after hold period.
                    sclk_s <= '1'; -- Disable ADC.
                    ncs_s <= '1';  -- Disable ADC.
                    oe <= '0'; -- Return shift register output enable to low.
               end if;
               
               if clk_counter = 107 then -- Idle time end. Restart conversion.
                    clk_counter <= 0;
                    presc_counter <= 0;
               else
                    clk_counter <= clk_counter + 1; -- If the end has not been reached, increment clock cycle counter.
               end if;
             end if;
           end if;
     end process;
    
    -- Combinational logic: Component map and signals to output ports.
     
    shift_register_1 : o_generic_sr -- Shift register instanciation and mapping to signals.
    generic map ( Q_width => 15 ) -- 12 Bits of data and 3 bits of padding.
    port map ( D => sdata1,
              CLK => clk,
              OE   => oe,
              Q   => converted_value,
              CE => ce);
              
    data1 <= converted_value(11 downto 0); -- Data output. Always holds last converted value. Undefined until at least one conversion is made.
    data2 <= (others => '0'); -- Single channel operation. Second output port kept for future use.

    ncs <= ncs_s; -- ADC Control signals to outptut.
    sclk <= sclk_s;

end Behavioral;

