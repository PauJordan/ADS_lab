library ieee;
use ieee.STD_LOGIC_1164.ALL;
use ieee.NUMERIC_STD.ALL;

entity daq_vga_controller is
    Generic (
        addr_width : natural := 12;
        data_width : natural := 12
    );
    Port ( 
        clk, rst        : in std_logic;

        -- VGA output
        RGB             : out std_logic_VECTOR (11 downto 0);
        hsync, vsync    : out std_logic;

        -- Memory read port
        addr            : out std_logic_vector (addr_width - 1 downto 0);
        data            : in std_logic_vector (data_width - 1 downto 0);

        -- Trigger level
        trigger_level   : in std_logic_vector (8 downto 0)
);
end daq_vga_controller;

architecture beh of daq_vga_controller is
    component vga_sync_gen
    	generic (
              h_pixels : integer := 800;
              h_sync : integer := 96;
              h_start_pixel : integer := 144;
              h_end_pixel : integer := 784;
              v_lines : integer := 521;
              v_sync : integer := 2;
              v_start_line : integer := 31;
              v_end_line : integer := 511;
              h_bits : integer := 10;
              v_bits : integer := 10);
      	Port ( CLK, RST : in STD_LOGIC;
             E : in STD_LOGIC;
             HS : out STD_LOGIC;
             VS : out STD_LOGIC;
             PIXEL_X : out unsigned(h_bits - 1 downto 0);
             PIXEL_Y : out unsigned(v_bits - 1 downto 0);
             DISPLAY_E : out STD_LOGIC);
  	end component;

  component cross_generator
        Port ( PX : in unsigned(10 downto 0);
               PY : in unsigned(10 downto 0);
               RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
               RGB_out : out STD_LOGIC_VECTOR (11 downto 0);
               TIMING_IN : in STD_LOGIC;
                -- Trigger level
                trigger_level   : in std_logic_vector (8 downto 0)
            );
    end component;

  --vga test signals
    signal pixel_presc_s, disp_s, VGA_VS_s, VGA_HR_s : std_logic;
    signal pixel_x_s, pixel_y_s : unsigned(10 downto 0);
    signal RGB_s : std_logic_vector(11 downto 0);
    signal dvp_test : std_logic_vector(7 downto 0);
    signal line_counter : integer range 0 to 1023;


begin


	hsync <= VGA_HR_s;
	vsync <= VGA_VS_s;
	addr <= (others => '0');
	
    RGB <= RGB_s when disp_s = '1' else (others => '0');

--	VGA_R <= ram_dout_s(7 downto 4);
--	VGA_G <= ram_dout_s(7 downto 4);
--	VGA_B <= ram_dout_s(7 downto 4);
--	ram_addrb_s(8 downto 0) <= std_logic_vector(pixel_x_s(9 downto 1));
--	ram_addrb_s(16 downto 9) <= std_logic_vector(pixel_y_s(8 downto 1));
--	ram_clkb_s <= CLK100MHZ;
--	ram_addra_s(8 downto 0) <= counter_x_s(9 downto 1);
--	ram_addra_s(16 downto 9) <= counter_y_s(8 downto 1);
--	ram_ena_s(0) <= counter_en_s;

    vga_timing: vga_sync_gen 
    generic map (
        h_pixels  => 1688,
        h_sync => 112,
        h_start_pixel => 360,
        h_end_pixel => 1640,
        v_lines => 1066,
        v_sync => 3,
        v_start_line => 41,
        v_end_line => 1065,
        h_bits => 11,
        v_bits => 11)
    port map ( 
        CLK           => clk,
        RST           => rst,
        E             => '1',
        HS            => VGA_HR_s,
        VS            => VGA_VS_s,
        PIXEL_X => pixel_x_s,
        PIXEL_Y => pixel_y_s,
        DISPLAY_E => disp_s);
                                  
    cross_overlay: cross_generator 
    port map ( 
            PX      => pixel_x_s,
            PY      => pixel_y_s,
            RGB_in  => data,
            RGB_out => RGB_s, -- Aqui es don agafem la imatge de prova
            TIMING_IN => VGA_VS_s,
            trigger_level => trigger_level
            );


end beh;
