// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sat Jun 15 18:05:20 2024
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
