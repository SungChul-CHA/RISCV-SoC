// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 19:31:32 2024
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
