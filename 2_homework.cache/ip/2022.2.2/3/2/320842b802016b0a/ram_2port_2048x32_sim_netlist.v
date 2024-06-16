// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 11:39:53 2024
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
