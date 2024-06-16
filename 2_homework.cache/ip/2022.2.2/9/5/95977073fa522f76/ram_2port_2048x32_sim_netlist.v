// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 09:52:26 2024
// Host        : tony-ubuntu running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_2port_2048x32_sim_netlist.v
// Design      : ram_2port_2048x32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_2port_2048x32,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "ram_2port_2048x32.mem" *) 
  (* C_INIT_FILE_NAME = "ram_2port_2048x32.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Lg5F1Zfiau3QeByGU2d8iLyq6c0Ay54VBRkPDiennEnh7TDqlDHQ30ugh+dQhv2UbRSQ4p1Rw5u0
jZgZUZmy1Br6WeCfAfENro2z0tYpE6huap6VYu8VXMMViOdpLZhd3Joz8MWf9Vkpz9O8GsaXV6w1
FT3lzzRx4ZlWqSymP/Y=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k67ldAp8HxMr9nrczAiQCAT2rtecidPnBUTDua4bP0PhBLrvQbOxphm7BiFhkHdGPiDgK6MdINUG
D//GaYQsWWpVUpGZfs8KXRKikvei6OQ4trNDIgpYU9T+zsDYIrvScWpep4H0Kh3R+s45gq7RnJ5m
vdUnaWHtpnFw5f3ARp9akA4O1XBR1BgUKzTCIe0UPAGCpWS1hK4aBQcxKu2PkOA+tPNAh3UV3BiZ
vZru2ov5N6bbEX7XHtyrDx4JovVQLfEIY+57bKNfzEEYKSjLOo5b7ftblU7gLeFmR30a6dQOMMgx
KzeWIzCpQemUcnoi/VEHbHGDt4HRBpIGifDODg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
i+RRRWsjfOwMRpKMUFh0IBcShI8yHuzdR43aSUy7WlXp2lerQDV/hI6ANfHItxdA5uJrEIK5wJiU
VgB5oYlKbVJ1BvZbui5wQoJkmW7IbzfMYtuEI22QXBHs019oGwhANUpCO9BetK/0TTzFxVnHtNOu
/LHdKkMBA0VUUUKT6VU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tFYGPovVzEoIrKrjTzB6ZqQ6KnkrcjUP1OIG5V7ru9HH8w5P8AlgATXl1Xl3Dc0sTv5AhUl86uI/
Te6q6PxhMPJoRhRB1vXyGzAjrWjA4CWJdMmVu8MWo5zod7cvpkzdrQp18aQTcCDQwlU1DmNGiEOo
zimuLuAUKe6AyAorB43/1QRQQqCxNB7BHRnOJAQDnoyMFVNrG12rKOA/sAyZpMLD4B6xJ7gH7QXT
AZuGXKyILGNZ45qXUr2Hw1p0w3wXMgy/YvUW8HbaHN4jAYcIe/ECoyXyKCAWdzANlF2rT2PeCMqV
QEbigoyqGX27Rm4To5kqLVbmwgAs2ChKUhPckA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR8YLkP+Cq0MiT1XckSgPvE9wroyAiBbeHMaKlLiOTx7yegD3rCMk4uetnkA7xdOCG95C0Od5pVH
e2YrEW06xFSOsWdDnQqKOKFYhTwAs147Ze0j25zjomr5m7CmawjMolxykzS96zChWImangU+6Dpu
mE/MKg5/kaC+7gqdMqPmK5P2lIX+ouok9XKxOokJuqD87QwEzDlFFh/qV9pd923yFRNG1c5yQCAY
jC0bWlxJRQo6nbEwBgMn8rC/mMABPH8uD2sMe1yaJv5P7sFeOf3cmAdUGQBGVHRKdpZ59LnHTu1K
InNoIfz9Mx01CNUYdTBr3X0w6fmS/h2C4MO1mA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qqgM6XiDSmuIOj2QmFL4f6puTJICjYjWzQLoNxU1gzCcXd5+ng75tjwe5w6urE45Df59LYjXr90N
xoD+v0GnCLOppWUn4S+1ojqBqn0qMLsvms3D9/dYenWKxpbEiFxbArUoCPmld0c++8yPVQ73qapG
1gDmjbWJO8ByYC0/tiugtOK/vE3jYVzEtxehN3MCFPsHGsspvaF3CdRsMas3tebV/SuH2XSAP8j+
fZhSi0u301RRmZ6mSAEqJK3He0Y91Z5ZQOd80417UBeLHaQiA9kHY2RWaBMXWHjx36IJNuIr/7jr
pqPYRD+g+IOGSYqYr2U+oVSWF/J6FaLGEFORSw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SLY1z3pfrH+89d+aYr8ZYKuGi1pV2B4YTh8mk4uHOGs4LKQ1igmeyM9GJBaMAmt5JcC96WDDnBw4
nB1kIjnCrjVv02nSbiHz+gz/GD9SP86nLzS9QkwUHgiEudWJ/8Fkv+fRer0hLWhtpFMq+QCQAqbX
Dy+Em4RhLOM5CQyRCxiExuROQRkGjH1tQtyz+peAX147pqTEtR9LrFRYUYEPXhtD9b7MSp46zgf4
lSI4aGfqhp6fXq48O+If4NBHVZAh8gHdbneSQhe7VWYJyFRn5NXB16YXAJLa4JQatsMczE+AmO09
k2OEByw2UvUNKGEaf4tNqeBnQNu8yAJKmMaRpQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
rHgksH8uRTUXMqfrbR/KpR7K/BN7+l1GGoZ5uBkIVJQ9E1b2f3VZJPrQ7S7VUrJ9W3clOpFEhjAM
Oc8jJzlnUOrbHfYO51LCZ66FccJgE3OjLaM/OzA3c72JbMeF05jEDKf4QdMRaIQwV0vXvFMXFbcg
CD7AuUhMJ/GWQx0JJmueM8RLvNdUcIDBkWoZcPsRFynLr8IfIXTFpVIdlFrvWDV9M+csfXnQIq6k
Y3z8TRciA00/EiKvOp6Eo50/kD4QjKDFCqzWcw9vpMR1S+mAW8D3yQQ3Mw+7TRW5DTmB7qmmS/LD
xKznKyYDNP9KJ8z4NfSZgy9kCEKF/AEOrpIJqnNaoA6HXh9YFegFhy9SpTPldFTNyW6JDzyY5DW1
hVFcYJFPmlT/ZDM7HC/yiWmfTZamjNjr6j6r4fX5ptKg03NOZ6yoiMqKwnvLDnRIQe9/S7fEOqdV
LqZswQByjnvoCBsrGYw6cNNfz5CW00eecKgkExyDTb2F/xuv6oGtNaRS

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oDWKuMa0YoA/U/QPkQrlE/kjfj1li0yqCn8MeJ3rAm2Z/2YKghA9gsxWs8xB4fe/adKSQ4aHEt1i
tUAxBkQYlT8XiaSFJIAVhNmuXgiEPZ20R+VwppLUjekdT7PC18dHecsi59XlgVJPcddzakFIoqXD
rk8iU8PsQ4WRTiUl44mpMR93K+emGu1nkBJznWpM1pH3aBODRmMjU7IigwOfmOnDjrCzVULW4z7V
2AuUO8AJxPTXjBkt8QkS+Lo97MZG0bItGmjC+mkr0BAz/l2ADPjOsfpKHAN3Qk4Crlkhpfgt7XT0
5KHCyECHiPkWrJah55lp7roA13m4EgPMJeM69w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rabaiFoR9bIj5CFcJ70CIsYI2myG5mevbxKcSzOpgQHZ4FX874h3Mvv4oNhB5aIwoXefnyix4Pas
3xk2ZBOqreX1vuZUYS7Nk3rT6wqN+/JYXGO7E9xfmFF/iTdL9heWc8JHcLe4e6B8B9QYhGlkRIbN
3etlFTSqKlO5nfA6dKX6Cd+yV3PZZfJXT4jlaY1rpqMPaBtlHWQ7D4o1gO+mHgP0sOQ4bpowU+7Q
jMr0tYghyxsfIddTxrVE0fwZeg1qWlo+iSU1PAJGRVMKIAn7NZ4i8f+ed6NJKt2vGjDFfZXLXClO
nyA+xb6K3aWY3lMR6qP8qDkKAJJZe9Y36MRGng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpnCRmSw3bCoDXuz4ACuAPPPaMheVpOmUjnTbTAMOWU5UsZtyDXZeGV8/oIsADVazSxLQZSBGgiy
SKvVnFKfYB7AgQDUMZFw0rVRtHiVMwSzKWeKD6RAhsC0bPj9SvO7LAbMlPup0Bqp/B+25di0U3gR
HcJdPJAve7xMFNBSYWEA8qxoNxWNshmZSjI/bZ357HlFVPisa6jUUqfB1NL8is8ZUS6S+cNLQyEf
tij0AWwPrqG8naFrpTzHWE6VrXYG5oNftxQbYOQR6HjuL4cx/R64+btFaWdnBHup1adCO/sGxhdd
Dd1b6OQ/2YtZTyp2K8aDHbceCM5X1/8CZdRU5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48336)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
