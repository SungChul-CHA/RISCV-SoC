// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 21:44:10 2024
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
