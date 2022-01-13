----------------------------------------------------------------------------------
-- Company: UPC
-- Engineer: Pau Oliveras
-- 
-- Create Date: 01/13/2022 04:04:27 PM
-- Design Name: 
-- Module Name: button_frontend - arc
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity button_frontend is
    Generic (
        debounce_period : integer := 2**24-1;
        continous_press_period : integer := 2*23-1
    );
    Port ( btn_in : in std_logic;
           btn_out : out std_logic;
           clk, rst : in std_logic);
end button_frontend;

architecture arc of button_frontend is
    signal btn_in_stable, btn, btn_edge, btn_pressed, last_btn : std_logic;
    type button_state_t is ( ready, pressed );
    signal button_state : button_state_t;
    constant rst_val : std_logic := '1';
begin
    
    -- Button input signals syncronization process.
    -- The process allows us to detect whether we have a push in the button, and assign the value to our internal signal to work with it in another process
    -- We have added a required minimum time so as to detect that a button push has been done in reality and not confuse it with a MISSING_PARAULA signal.
    -- The required minimum time is counted by the debounce_counter
    button_sync_p : process(clk)
        variable debounce_counter : integer range 0 to debounce_period;
    begin 
    if rising_edge(clk) then    -- Read inputs
        if rst = rst_val then
            button_state <= pressed;
            debounce_counter := debounce_period;
        else -- if we do not have a reset we set the inputs to our internal signals
            -- Tu avoid metastability:
            btn_in_stable <= btn_in; 
            btn <= btn_in_stable;
            
            last_btn <= btn; -- To detect edges:

            --Edge detect   
            -- it will be an edge if the actual state (high/low) its not the same as the previous one             
            btn_edge <= btn and not last_btn; 

            if(button_state = ready and btn_edge = '1') then 
            --if we are ready and we have a rising edge on any of the buttons we inidcate with our internal signal
            --that the button has been pressed
                btn_out <= '1';

                button_state <= pressed;
                debounce_counter := debounce_period;

            elsif (button_state = pressed) then --if we have the inidcative that the button has been pressed

                --if it hasn't, we act as the button has not been pushed:
                if(debounce_counter > 0) then
                    btn_out <= '0';

                    button_state <= pressed; 
                    debounce_counter := debounce_counter - 1;

                -- if it has (we check if there is a button pressed or not):
                elsif(btn = '1') then -- we recheck the state of the buttons and assign it to our signals
                    btn_out <= '1';

                    button_state <= pressed;
                    debounce_counter := continous_press_period; -- we reset the time counter
                else 
                    button_state <= ready; --otherwise we set that we are ready (meaning waiting) for a push of any button
                    
                end if;
            else --we would get here when we are in the ready state, therefore the values of the buttons must be zero and we should be waiting for the next button push, then ready state
                btn_out <= '0';
                button_state <= ready;
            end if;
        end if;
    end if;
    end process button_sync_p;

end arc;
