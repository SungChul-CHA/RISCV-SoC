// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 23:14:39 2024
// Host        : tony-ubuntu running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top ram_2port_2048x32 -prefix
//               ram_2port_2048x32_ ram_2port_2048x32_sim_netlist.v
// Design      : ram_2port_2048x32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_2port_2048x32,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module ram_2port_2048x32
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
  ram_2port_2048x32_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47984)
`pragma protect data_block
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
6MHZ5TILS7/5DXeKF03I3lSqTVGMDcYCw+lT3oxTZ12NYMgT9N0dZZ2Rkb3DMQn0yPf1Qa2focfH
UoLq3Sc3/cmQsiRT1bA0X9uy5lWk5o6yzT02ViA8HR6kmRGhC4i0Y7j8+2SHtU36rcFi35vD57My
y2gA7QZy4mI7uyFvnlAyFWtdzcUyKFo6LUkGAbARtXfJg7+uqKDs+WAJMUsvKqJzsNtP2/1D8SsP
yKywnIDLsIPhH4uHsULcjNtHAluqB5Q1bOLLJ5koREr92yGz354Dryu3/GXDOTiwUcwMI9wWL2CT
DbMD36IvshZxL+osDNC439tqsq5FGOwGGaOR9xRf8mw170l3Je/ngAokN0ZIX25xsWWggdHLlJEF
L3QrwZy6CdExIKFr/7TX+eO4SlhDloWsl5O8ZwjoNatkh8gNlSLPuXtKAiQF6BqKhwfj/OK7+Ky+
EE5Bo43EfMdi1KfFx9wmZr1uno+XvMvtH48uz80udUHZYuL5OAVl0Npxp+1CjF5GUjPmcxExGg17
N4jFNy0JAy+NH1IBaj+Awni04v9NazSu6R0+gytZo0PqA27VF2iqFjFdxyUqq2LvHP0SJ+CKUg2Z
E56kUN4ctAhTQzf+YYsyowCtEpuPXYDZc3m5KJjrIli+vvYuaqHuGHSDdDx7amtVZbCqXrRtePso
RsKriNrCBJntKm6qcntqzdTz3JcoXd9MpUmmOY1jNaoC56oG8i8OdfJEXDRpyxJdCN1czsyXTDuv
uIUU7sLAC4hsMyXF+9kGyZhD9emHVCMCpNWqQKLCgcUZmX8AExeI7BJk2HbYUClqf960ld9ip4A5
NOkhxa/qOOKlQwea1KuRIKjmNLmhLctqwvqq3p8CVOOms4dfOJmyORH7dxvbdxEeB3rXUpvOB9RO
lgEqqFMsrCuSs0hiIXBl8CtD0XpFcMWGHf9Ti3Ua7llzSzArBukUO5fohMIPrGvpQRjdTMAGTKoP
8QkAeyPABE1R5EQv+m356y2PUrrzhaa7DJJeI4u0Vy3nZbePXfBecXTiiszpy2dggOwFivXXj7rQ
1p8BuAc2XCaTJlwWrJSb1BUoU9A7MJUvP483MPBqQl1TsHXqy/zjE2gDS6PBLfsGTRH+iB1wWCzk
F/QdhQNvVWnOJwWog16ANe3jWvJCqxpnLi35SVKGwOMFFjEkDXOoH5rUANYvtU6prZN5sPyViH0G
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
