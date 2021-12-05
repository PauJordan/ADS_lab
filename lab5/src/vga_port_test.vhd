library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_port_test is
    Port ( 
           CLK100MHZ, BTNR, BTNC, BTND : in STD_LOGIC;
--           JC :  out std_logic_vector(7 downto 0); -- DEBUG scope probe
           SW : in STD_LOGIC_VECTOR (15 downto 0);
           VGA_R : out STD_LOGIC_VECTOR (3 downto 0);
           VGA_G : out STD_LOGIC_VECTOR (3 downto 0);
           VGA_B : out STD_LOGIC_VECTOR (3 downto 0);
           VGA_HS : out STD_LOGIC;
           VGA_VS : out STD_LOGIC
--           C_D : inout STD_LOGIC_VECTOR (7 downto 0);
--           C_SDA : inout STD_LOGIC;
--           C_SCL : inout STD_LOGIC;
--           C_Pclk : inout STD_LOGIC;
--           C_XVclk : out STD_LOGIC;
--           C_PWDN : out STD_LOGIC;
--           C_HR : inout STD_LOGIC;
--           C_VS : inout STD_LOGIC;
--           LED : out STD_LOGIC_VECTOR (15 downto 0);
--           JD : out STD_LOGIC_VECTOR (7 downto 0); --debug
--           LED16_R, LED16_G, LED16_B  : out STD_LOGIC
);
end vga_port_test;

architecture vga_port_test_arc of vga_port_test is
 	--Declaració Components:   
	component prescaler_4
        Port ( CLK, RST : in STD_LOGIC;
              PIXEL_C : out STD_LOGIC);
        end component;
	
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
               TIMING_IN : in STD_LOGIC);
    end component;

--	component xvclk_gen --prova generador system clock.
--        Port ( CLK, RST  : in STD_LOGIC;
--               CLK4 : out STD_LOGIC);
--    end component;

--    component cam_com										
--      Generic (
--                slave_addr : std_logic_vector(7 downto 0);
--                ini_us : integer);                                        
--      Port ( 
--               CLK, RST : in STD_LOGIC;
--               BUSY : out std_logic; -- Indicates cam_com is currently performing and operation
--               ENABLE : in std_logic; --Indicates cam_com to latch command and start execution
--               REGADDR : in std_logic_vector(7 downto 0); -- Register adress cam_com has to set the register pointer in the slave to read/write
--               RW : in std_logic; -- High for read, low for write
--               C_SDA : inout STD_LOGIC; 
--               C_SCL : inout STD_LOGIC;
--               ERROR : out std_logic; --Indicates error if high
--               Data, Data_rd : inout STD_LOGIC_vector(7 downto 0));
--  	end component;
  	
  	--Memory component declaration
--  	component blk_mem_gen_0 IS
--  	  Port (
--  	    clka : IN STD_LOGIC;
--  	    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
--  	    addra : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
--  	    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
--  	    clkb : IN STD_LOGIC;
--  	    addrb : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
--  	    doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
--  	  );
--  	end component;
  	
--  	component pixel_counter
--		port (HR   : in std_logic;
--			  VS   : in std_logic;
--			  CLK  : in std_logic;
--			  RST  : in std_logic;
--			  P_X  : out std_logic_vector (9 downto 0);
--			  P_Y  : out std_logic_vector (8 downto 0);
--			  P_EN : out std_logic);
--  	    end component;
  	
  --Cam com signals
--    signal CC_ENABLE, CC_BUSY: std_logic;
--    signal CC_REGADDR: std_logic_vector(7 downto 0);
--    signal CC_RW: std_logic;
--    signal CC_ERROR: std_logic;
--    signal CC_Data, CC_Data_rd: STD_LOGIC_vector(7 downto 0);
  	
  --vga test signals
    signal pixel_presc_s, disp_s, VGA_VS_s, VGA_HR_s : std_logic;
--    signal rgb_mask : std_logic_vector(3 downto 0);
    signal pixel_x_s, pixel_y_s : unsigned(10 downto 0);
    signal RGB_s : std_logic_vector(11 downto 0);
--    signal cam_xvclk : std_logic;
    signal dvp_test : std_logic_vector(7 downto 0);
    signal line_counter : integer range 0 to 1023;
--    signal debug_10bit : std_logic_vector(9 downto 0);
--    signal last_C_HR, lastPclk : std_logic := '0';
    --general
    signal RST : std_logic;
    signal C_PWDN_s : std_logic := '0';
    
    --i2c
--    type camcom_states is (ini, command, wait_i2c, display);
--    signal camcom_state : camcom_states := ini;
    
    --Block memory
--    signal ram_clka_s, ram_clkb_s : std_logic;
--    signal ram_addra_s, ram_addrb_s : std_logic_vector(16 downto 0);
--    signal ram_din_s, ram_dout_s : std_logic_vector(7 downto 0);
--    signal ram_ena_s : std_logic_vector(0 downto 0);
--    --pixel counter
--    signal counter_x_s : std_logic_vector(9 downto 0);
--    signal counter_y_s : std_logic_vector(8 downto 0);
--    signal counter_en_s : std_logic;
begin
--Combinational Logic:
	--main RST
	RST <= BTNR;

	--Camera control (mainly testing)
--	C_PWDN <= BTND; --camera powerdown
--	C_XVclk <= cam_xvclk; --cam_xvclk; camera system clock
	
	--process(CLK100MHZ)
	--begin
	--if(CLK100MHZ'event and CLK100MHZ = '1') then
			
	--		if (C_HR = '1' AND last_C_HR = '0') then
	--			line_counter <= 0;
	--		elsif(C_Pclk = '1' and lastPclk = '0') then
	--			line_counter <= line_counter + 1;
	--		end if;
	--		last_C_HR <= C_HR;
	--		lastPclk <= C_Pclk;
	--	end if;
	--end process;
	
	--debug_10bit <= std_logic_vector(to_unsigned(line_counter, 10));
	--LED16_R <= debug_10bit(9);
	--LED16_G <= debug_10bit(8);
	--	LED16_B <= C_Pclk;
	--JC <= debug_10bit(7 downto 0);
	--with C_HR select rgb_mask <=  (others => '0') when '0',
	--                                (others => '1') when others;

	--vga testing
	--with SW(0) select
	--VGA_VS <= 	C_VS when '0',
	--				VGA_VS_s when others;
	--with SW(0) select
	--	VGA_HS <= 	C_HR when '0',
	--				VGA_HR_s when others;
	-- RGB_S(11 downto 8) and 
	-- RGB_s(7 downto 4) and 
	-- RGB_s(3 downto 0) and
	
	--VGA_R <= C_D(7 downto 4);
	--VGA_G <= C_D(7 downto 4);
	--VGA_B <= C_D(7 downto 4);
	--dvp_test <= C_D;
	--JD <= dvp_test;

	--block memory read test
	VGA_HS <= VGA_HR_s;
	VGA_VS <= VGA_VS_s;
	
    VGA_R <= RGB_s(11 downto 8) when disp_s = '1' else (others => '0');
	VGA_G <= RGB_s(7 downto 4) when disp_s = '1' else (others => '0');
	VGA_B <= RGB_s(3 downto 0) when disp_s = '1' else (others => '0');
--	VGA_R <= ram_dout_s(7 downto 4);
--	VGA_G <= ram_dout_s(7 downto 4);
--	VGA_B <= ram_dout_s(7 downto 4);
--	ram_addrb_s(8 downto 0) <= std_logic_vector(pixel_x_s(9 downto 1));
--	ram_addrb_s(16 downto 9) <= std_logic_vector(pixel_y_s(8 downto 1));
--	ram_clkb_s <= CLK100MHZ;
--	ram_addra_s(8 downto 0) <= counter_x_s(9 downto 1);
--	ram_addra_s(16 downto 9) <= counter_y_s(8 downto 1);
--	ram_ena_s(0) <= counter_en_s;
	
--Sequential logic
--camera_command : process(CLK100MHZ)
--    begin
--    if(CLK100MHZ'EVENT AND CLK100MHZ = '1') then
--    	if(RST = '1') then
--    		camcom_state <= ini;
--    	else
--    		case(camcom_state) is
--    			when ini =>
--    				if(CC_BUSY = '0') then camcom_state <= command; end if;
--    			when command =>
--    				CC_REGADDR <= SW(15 downto 8);
--    			    CC_DATA <= SW(7 downto 0);
--    			    CC_RW <= NOT BTNC;
--    			    CC_ENABLE <= '1';
--    			   	if(CC_BUSY = '1') then camcom_state <= wait_i2c; end if;
--    			when wait_i2c =>
--    				if(CC_BUSY = '0') then camcom_state <= display; end if;
--    			when display =>
--    				LED(7 downto 0) <= CC_DATA_rd;
--    			    LED(15) <= CC_ERROR;
--    			    camcom_state <= ini;
--    			end case;
--    		end if;
--    	end if;
--    end process;
 

--Components instantiations
--pixel_presc: prescaler_4 port map ( CLK     => CLK100MHZ,
--                                  RST     => RST,
--                                  PIXEL_C => pixel_presc_s );
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
              
                       port map ( CLK           => CLK100MHZ,
                                  RST           => RST,
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
                                RGB_in  => SW(11 downto 0),
                                RGB_out => RGB_s, -- Aqui es don agafem la imatge de prova
                                TIMING_IN => VGA_VS_s);
--   camclk_gen: xvclk_gen
--                       port map (   CLK => CLK100MHZ,
--                                    RST => RST,
--                                    CLK4 => cam_xvclk);
--   --Instanciació camera controller:
   
--   camera_controller: cam_com generic map ( slave_addr => x"42",
--                               ini_us => 1)
--                     port map ( CLK        => CLK100MHZ,
--                                RST        => RST,
--                                BUSY    => CC_BUSY,
--                                ENABLE  => CC_ENABLE,
--                                REGADDR => CC_REGADDR,
--                                RW   => CC_RW,
--                                C_SDA      => C_SDA,
--                                C_SCL      => C_SCL,
--                                ERROR   => CC_ERROR,
--                                Data    => CC_Data,
--                                Data_rd	=> CC_Data_rd);
--	--Instanciació memoria:
--	block_memory_0: blk_mem_gen_0 
--					port map (	clka => C_Pclk,						
--								wea =>	ram_ena_s,
--								addra => ram_addra_s,
--								dina => C_D,
--								clkb => ram_clkb_s,
--								addrb => ram_addrb_s,
--								doutb => ram_dout_s);
--	pixel_counter_0: pixel_counter
--					port map (HR   => C_HR,
--							  VS   => C_VS,
--							  CLK  => C_Pclk,
--							  RST  => RST,
--							  P_X  => counter_x_s,
--							  P_Y  => counter_y_s,
--							  P_EN => counter_en_s);
	                                

end vga_port_test_arc;
