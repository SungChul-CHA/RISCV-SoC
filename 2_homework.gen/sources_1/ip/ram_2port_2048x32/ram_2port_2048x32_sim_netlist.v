// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Thu Jun 13 12:19:14 2024
// Host        : tony-ubuntu running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/Shared/SoC/Vivado/2_homework/2_homework.gen/sources_1/ip/ram_2port_2048x32/ram_2port_2048x32_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48272)
`pragma protect data_block
5m8k6OZPue5iOBU/r00/MbEaExmNGaxaWtuuepDsdnHkoI7BgCUHjyAiIj9DHoGQrRcseFcOjevf
GIoRf8Wb31jK+QB7ZKurj73pCR/ZRMVmwud5rxWBl0ntZcFoX0JlHCtizIYDtLK8xI2lH9CX/mR0
f8yDVQPZGmGkjXYZ/MfYR4jUVYgeYGY4VgR+PyGwqXr1bnxiu0pfBY18V22e2ABZNjHpgSjg96df
XSTlMr2mDIBqVszcDiW5YnYmY05ZHVbma8QPtY0iMUdHYtrM5inWc2TI+lIPeEd/ten1UyJpB0Gt
DAM5FyW/lGjrJ9dhOdcn1uz9+Mlh1rYqyw3iQ2snzeAkMfTj7FgXB744xB+Jr5q09zocSr96qILR
vpao8YtopUgDNjS8VFKltlhA/syJSZnsj/0uP9NOzwh9ZsQ5TVCuFeUpvxZGo7NlLx80mX3C7qG7
YjGXM2gcBhcKxwRki+1u8kwayGLrZ2LqG4YE4NSE5R+ELb8gxJ0xAco/5smid4fMrtsTgYmPj+b5
mf97ekSjG8Hc1VsdiJr6ICBC3JBTlOtqWJ29bUg+Oz1nM3GnZr+fMlQ5Q0VQY1jytNRQ7qVVsgLW
Ez5ZmxD6q9d0t1zr669PjOf25o2YpVS3/9UO/q4aoMwTxrvzZQ9xwMVeU+ri8YRzAyuqVSvfkGAl
HY4Xe+ZjX9psxC2GEUqY4Hj2btYGOTZTIg2R9LGLYuWt6DUbJLi+tFWzkQ523O2X3RD0BgSAnEcy
3stvveHN2qG+GfLKyM+6FY4po6nvvulae+qkKBCOMQyjAl35+jJ0kkXCy8obQ86vY9hWpblmhrxW
vK8q19Xc1n+JJUrXzUXYjFHgqnHJTgyHZsV2+u8y1fGjraX0K3hLJ57X6ss3rjbet0WH0QMDWVE2
Iud0eTkm6Ulee3rE7uKpeLTbg7nQll1N9fOHeXeCiwpoI7eR/mxrX3WnJJygnnt8i9IZuecYOSkw
G96ROkDD17UTuVhVhkiQVr5xSwe8QME69pwic6kIZZlWD8FCahQO9KVs+yfuH31inFdowwOGDTn9
2b+eHDKGzCzcNvd/SuMRtRirY5BzFaOfM6twrdvcHx/YAokxRz2FBzFXcxvtlINVNUqD6HdZXf13
LH1dJlV70Ymddr9tdA0C8YydinA2vySSXiiajxdnfG5dSCSe0OC5sYnqtO2oIlVQMCIMlem1nRTQ
Q4Guj1M3OlgBwvLglx+wpwaXikSjXQV5PpDkE9vLB2FB0F7s4jITLyx3a7KEkPvp/aT9JUm0opw3
2KF44Ocq4wsoRSXFBaHe1vCpLUhkXePUQhGTzbr+Hi11G8L5tLfLGa/MXy7gKmLKJpWfcfL0s2QW
3mHl+FBa6KW8LDUYyXsqgoC9anGdTtbwlPb8Tw+70H/yJxPSF7XgfSx9zcfR1IkJfvveRtUDmkYX
ZYsLnjOj5hFCVqsuBZjnJI5m+naxjdWOsuLdG6YUW/8RG6kFwyuCVUYYpzDFCA+M7HKJvy9iDfeC
IfrWORHoTq2G/6yI7Yv8VAmT3mV8Iqrfe6sPEdgA1pxD+3vEmWLA4pQ1I7DHGEKr5bKM5l1szTDe
zd5UHwfb+EehzxAkpms28Za+YLS8oH5fAF8YhjatzhGNffDpr1vCdIoCl9JUM/HK4MzGW8tYiHQj
aBqNjwHNxgS+0A7xNMPy5dvDx6c0XUkYNOkcX1OBX1H5CB1pGMvPHXjCLv6/sct9ClxoMFqSjgPf
VU0LDjOK4Eb2iqE99SdeqIATevSiRIdrosmUCq/5MPDvuJ+zjJgIQ20KwzkTF9f8+fGsYNMydQ/N
w1X7n0LrF6y/Pf8SypoDN7DP2VtBHsVZ2RxnYUjBe1K1box8aGVY9Zb5wDwhjFNC/Is1GT7j2IY9
VMQAjNlQ68ofvUJtahXPUO2HNvx3dG+e778R29sjSBBKfIHy2FP3J9jJPtQf0lnAaful/sG07bKi
0LWhd+tBaGU8y4TwcHoPpgfFpJYHue1vY83TdUoYfqysNSUB1VJoQVdy+EftFfw0XldPKcw1+OUw
kLngdKHfXH2wA0u6/IfJlDf6UHTgroPT41iRu6gBWyICcVcNE+CDJzpoaRUM61o4DeDl/t4YI0y4
O2LEsa2DUJwteYY4Sh6acjVEsK/mLzEBRpxW3mDCA1paTmGIe3RbkRLYUOHoOVqc9JoXOK28mFfT
uX1MYY0PdCd8z8jjES4YkBnQjC6RAZhX3DLf/CCDvAILa49tuwsdBvX58OVajhvCmiJG6KTKXBjq
UNBBvLSEswdchhLUzGi4/ZZM8EF+MFfvRgEW7GeIcg+i6/8Sn9dGl0NbL14Ya3OP2/B1WZU1eZk4
oqlv9jXYpU/NdTl4rgBGJCShG8/p11YW9Bebz5mlVSL6m43InYvraMxZy0IsRKN4vuQBt8KkySrl
3i7GZGD/tY+irlOnf3tsWN5kR0P9ehEebitF12EJ4tsW4QCyg1PImjMYA8uOAn9NH1zsZEoYzukn
r/2frNuwOkknS8aPNDPo/K2c2IzqHDIb5h4OEYTkHILV1qVxh9FWDnBtVWeuyMe37C1nsMSKBm+e
U/8MYxooGfxYt/lbn5UEuYn7v5JON445HBPp/QGrE+s4Feu7/3lfZIsPU/Edo098guMF6v4nL2DF
a6tKCiSVjEYWuL9uCHDXeBM5VsKSkb31mgV6r83WRF3NHl/uxu/UDgwd7XD7t4xqUMnZyWsZKaO/
zhzZUPmkQDUmwQHrZKngl/na7ob2oYgSuQSzZDhxIKQ6qBt14DkdKIsfDPqXlZI1COo5x+wvGJ5R
7oo0MCU554Z8ORDDrZ48ClaEKpAM9nrvw0jpDvjAgwNpS7iAxAuswEQYmTsDEaQDxVfCO1M58DSV
5lVfJT3b30qJvPYikYyy6aCR2RPme2x+0BpLX54Ll+D0Bo/NJr0KVB9zc10Whl2dp9gly7yk842k
0HOzhDGnJV+/FRpkwkUMr3V89YIADDX1AOlxX+ifkw7S4ekHZv7+MNm1wjjI5u7VGW3/hMJICH87
GPKoTUkaIWZ6PJZ7XOL0GT8e2YrWoZZIRbsw6A9B1Hp0ianusocamHe83XcWpx0XY70nL70Mb3B/
IdOt++P4bJ5u348BGsDPGhNd0xLySEopBvqvdOscDz26QQu9OyfVGpDpFytKb+UgsSPnvRdXHVPd
VUhF6g/WeU7yTdZx1QsQHwjejdECklp9ien/cywxs8MUNnSy9ZLG3T3wi6WXR37yLjKf/GlOPYg7
m8Cm9Xv3imb/gajku5FBobh8BZjK2kXEtoYQmLrsCLv4c6JGhIXkhR8GrniCOY9W7e9OfrzQOeei
AlbATwkK44C/6H5P+/eKHm1Z5OaLibHPwLV2hZhwVA41im6mGWIMywRfMnOZFiitoycW8In+Es5I
Q/6fUGHb2LsCVwMyf48v17ueNgRU6UB9pAG1Zfc1XynUZ635+cgrhqm3cHYgIBrofYyKTJ8RMRVm
tGcqo39IXKxFabeeweEHwtWXOtXxkwlMjm2oocaaZvq7f+vzqsXpksqhNuBjvDUYCuZO2cjHhGna
Azh+4mNldK06jccHJXQNkK7gCbvivMVJYLdPcFzcz6QnYIU/woUHtugCQPj3GvXE9H6gizyvws6C
nj1Ead3CTZcuCYw4TxiOPLpkRd5vKyiKmRK/ahwvEBOxa+od4UXgMyeJ050qtvVFlyr5GSN3Nl5z
2YQ8zCZ/NQM+vZL9vnKNS1DVa0PzLVYTgzD/u+egC5Y19bGpbSZOk6TrQ+cawsbihir9knqkIM94
G5rwsbIBERyMqFqtCXUTMWtmwf/E/e2bj7mYTJdNcnfk/ZufvqIdXihXJvDmngFC55B7+Wwagl1W
YfDpLKgN05psQt9R6qL0uU52jHDUkLu/EW48SoGwUzBxfRYqWtfqhm7PizQA0Q7Ay0CKBIm42SUV
yBvDD6Avo+Z2byzt8nrvSwEImTuwrAv2X7pa1Psnjmg5b5LoSW97RGnaToPNg5oOwBuKyAdBSkbI
8xJPQscH/SC87h7e5jt5z4c0N8L5TPIO/JcneHfzH0P4ICaw4LVOwRmawQgeSl+MS9z12lgvrkLc
6lPmCWi+9BJuzaolZZbNFPPwOdstnDKCtGjcel/bnLzK3zUD5diPwhtdHUKUr+jWD9mIuvvSGrjB
vwy1XWqbX7qYqyJbOEYEZ7p9HUqkQ377/SQzBGK/ob35mCZD3PbcaZaxKYt0pTLtcLfHen9TnlaW
uzGXEIMHl1y7dTy3XFgOJEl2N9l7xM//VXFtfuheo9D6Z48kGp6a6URdQeLlKhkLxTd55Ajkw3us
L9c/8P2s+QDUIJYOvbKo8j5y00LKiQfkBqupV5YC0NYJlA6DhZRuwQ0764LiA0hGC0niB08q/sWU
eGlgwlsnyRPrldJx7LTqoNZ7uc+WXn9xACRyqT6L974qdvU3qlsyAzfq2HMc6EGd+I0bnivz8cbW
Ma5Y8gIBgprvOrthqDELyBEE4XnQEBO5mJU7cDL4rqscGXC8us6sHoSshVWf2avUqYzdrzfOkcyS
UIYfLXG7iyuz59mYp1qOLUIpTr6Z2ebL1BU0/UKdQAll4VsH65fMIAAivWaNf6YQNCxXJTXxAD89
DVFK3qI2/y+w4vqrFbwWRvtYdQ6YN/+jmuig8txVWI0UPyPQ6+DKKuFIknvPog55PnAK2c8MbahK
pBRZx6HGu0PCEZGQUYHpyitFh9iVWapbmBA6WiIB562Udljl2loXi3ECquQgerYA9G/zDHDzqA1o
4ZRRFlSbxq+qbQenpscFKYxelBUKzC+jcpFbuKcyjpcTXm6atp+5Ona3ISSYBtfkdAwkFjD6hQ/W
WORg5he6SUma1T4OpR3KaZaVzBWI/ZOmzZdT1/XpKS83fSqSGF1FklY+UU3yXkxV9FGbHd69enE3
4GmAT3rFntvBNqrMn/jAoXCHK4i+EnBoliiC3mshPpDwOJUaPdKMiLDTwD5BFp6WpRd36UfffLYg
ZMfnFN2WegTwe6ySGjO14MNLY5Q9vX2ROnpjI/ubnYz/zYNVPrlxnJ5V5RGby6WVMFNHTeQXTADt
Hk8wiMFKvI0KHLGvDV//+wqYGouz2AHNU2nwSd84bHl2r9s3XWUILc6CHxB5uwXOGM29GxqIAeSy
2Lbta2qcvM2drD0oxIU/jwvrY4t1RaD39qHzkNRX2IixgfYViGAx4Aom/H6F5yS5ZxsllFW23o6u
b/H1yRskDMxS2m3JO10z8QM3+rlVfD8a906tmVJ+9G9R0ymc6Q2AqFAyiBgOkZTzYQV7vJEIpgxQ
mMUl6x8nNCxU2beehHZ5gSmaenwhRHt07czUy/BGHEoToYp+tcUdWEJQLo8GsvGskQfAsZcgMcsK
Bh9pu/GVz57R+JxEeSxQI84UF4l2DiaoxYSsz3H5EGMYb+DS0vpzJE5QiQbg4hrI900j1atPVUZD
59Yy+N620NP0BgyIROOP5ULGU7DU92AHvWC+0prktkY3rERRLUgnva9b4bW5usDazEwmrcdnvtfK
E6gedC4Os4DnMp5CQ6Evd2nZXchXgrSFRi5RSONtMKZx7qvsj4vxX5KQvKOl7f+H1H9+X4GAJKFK
pby3Vpzhedi+8T1AnCeaAuZkE1bC2Hbs7nPKK2x/uLNhDQEj871p7wrTd7NAi9RWhf/nJCVQdMAE
myXd9HjdvHHpJLrUSNdMpDCIRUVijZGsbnWwUnLTGleIvGz6qbIdi8mMtoX9MN+CpYtiOvpKuzTu
53pDLAvO8sT9BWUSIR5BtyCusgt/EcdC/A3/yc5u27hF6cMJSPXbQbTuLEz3QPah3lCuO16BqdLp
eRzrvCIU9dUm8oXje0xEpg+HzN9zQy3mBf/aZJg3d8r+OFB9DtLd/y9EeHPnKVi5OyKrufNGe1RX
Unc5rqJeql3vKp1WpsFSCRVUW3kdcRhdan/Ce9cl5d3JaxA51h10IvvkOc7O4hCTeUTauUBJrsbs
2qEzR6NwIHku+Df6Au5+3kduQinglUooN+2T9inEb0n+/iRHlgX5jKl9MurzcDZAqcrohSfpzM/m
9CqJLwVLVLoJfo/yAzegDl2VKLeTo1Ad/YP4PV1GWPC9LYl4W54hU8h5p5oVhz+6dGXuH3z0rW+E
tk2y4PQaxV+BZDQ5frz4QulNCNFasP0UwE0au8X0chlxui5ZfxgGf6ljmIBOkPzT+vIRwHM/Qrnw
1EVeHwPZswj1ikfV5L49O049yOHJnaoG/30sabC19D8qepy13a/2GE0drTqosp86MoSlF5zcABZK
G+2BPwPdXbGqrl2IzGJAI2hDBbhVSkYXfILb868VIefRcJW2Z41920bTeLo/UWFDBzSEw4XdTFX+
w/xsyPuo1n3hYvSU0605rS4Z3btolV8UwCBUeRiLeegMnoFlFtTzNJ8jslegAx4j26J0DoWOxOxM
kETJc9GKtJ8vf2Mk3yC/unoV4QytNKRpoy02muQ4DIwgG5gAynbYapFnO5CxImQAexki7uWyqTq1
gMGbQQ+5SA3foo+WFJhaM+L9L2YGxJOsRY5JgAY48iJ5u896ubQ9AClUhnKi52PDKdllU1gncMn0
CWN85MLfQa9XGbbgZH6CvXm4oKyPNMwavMieSVyAymoYR4EawwiURsZxSS5PNaFRdXOwqS/ceVZm
7CtJ7p3bS9LLK/r4DJtPJKkkze4QFN3Eje859H3pGSv9CpaVNN7kDnfcF7oVgLAq28I9clzoeS5Y
ljAzBFEKxA+FgC6s/KK8v/GrEVKeZhV6Jo9dqMQf0Vrlq8ZPIVEDwbn7qV4UNi2LIOQsHAGIvbGG
YXyyjxNRGEInn0w6I9nWiO1pKOoeoRWTVRt7Pz4/a36nZBwOvNI6nu0pS88KnVM5ipIUKXfIoY9H
i5FGELj3yTNS3QmKBiYMqlF6jPOppk8vPTry8XdUIE+XaTwUW/0PWRvoNeVdAedVSlG2OXhNn3Ax
0DCQjIAc7seXegN+28ViOvTMVRabEBFiAmpfcae0otAYmX0C184Tne0i39aWExfv83PuY6nXrfug
WQ66rM1K+F/fhGPxzGiEteYotwHhJiUzjBovm2OGs+sdBTqIemfBZSM9qZQP3YoaNpn4kLyUlq2l
cvBCL7V/299OXP5ZB6ZIgmtlsWTVI9aFp6ko2al2XCzacOHq7D1oqBxpNdslDFCYZgv/2F7eysuy
ftTuf7Hfbayx1JazFCAayzZ39qf9eLgy8GNYV6sLvYiHHSAvV4K+xhmx/FxxksRb/wuCzhUT9rlc
H7wGxG6aw4Mar8xfR1PQEKPTyIZDu07AVAC51Cn9pbgqHohIyRGTY1LleV8Sgo7qe0PEKdplWCdK
B9qIqXqJlBf0Wr0lxj3jHJpepee0BVyN8/oAw6VD3SaThv6UfUkIIQabYtNYalpbv+7DJTxinfxF
yQ13eqWI9MhpZTLfeA6kf3BkT5YOMX1xBg4JtVyoNR2H8Igd+lfW5hflMYv/Ytk18InZU/UpLHku
//0P6f9+sqDgaZpGUFDIZ/Lgqzs5gkzZCLSUdUBUeqjoj+Q08lnypFq/QjbuSMhXvJUu9WV2gCkW
zlONsyjguM7TOsGCpjxgA7qaFKx7uVLFCYXde3N3a3BZcCuYLfaGAoO6D4sUSelBqwjVpKs2att7
YTUhx6MHYxaSNC8BTz1wctHJu3hK/cCATUbL7BhAISkjtLC5i6BkcX54rArtGXiJxjtrG3pAA+y+
bHocQCZCom4kip/fDHLuux3XwRpSkwTn33CokL+f2lOlLgZrBY2P16t1DQ1Mny3bVh7yD+pMP2QU
xNRdkkKaOok2605fjDN/iyjorFJCyACfx4ed4/zoWIEMuVV2nra6yaJdAAvSNOCAphEuse8Y0OHs
/7SLFQdipjNGPx5eLvQr/pGhWpnTT/CyDzU9u1cenp++1p51xxUoAKzDCCDml0oVRxf77pR9T0J6
Q1nUTRKEF2D6BQIjeIjKJkQK7VthFKuIypkqSF/LjEqae2db4OecoryQaoABQFWj+Ujwu9oBF84h
7u4YPTrSurhjfIFDdHLSifsQlVCQY47iiGmeCwmPc8d/mgBWcU/pVgmvoDp4JecppqlVHLz/uBkM
MCG+Ftvi+ClDEe2wGy1rgQwqD4qLNvdcThkitkZqrtyvhme4+oTqML3PwVGQf0KiE0Ok2aYf3eoF
9ESimiGKI8L8XnjwCX+ldjsXtH5xHHSwAdjy/9mxCiu0rGFRomfhMMkhh4KoQpjSGcJOFnXPb4pn
Tg042LN11rhb//Ju8A+ZLQ0ZF7LZJPamWeuKILIKP4y/POWOadD/ds2bmV+fQ7qL4Zhh3ntipJG0
Uha+ZQxwubR+NMdz5J/1dNfOJQRoh4VHAjS7H5hEWJXx0s1CX3P+nsNzGjkQx7+3wxbvq5HACNAl
J4ujEd9onwucgQ91l8g8vfAwHfTa7ejaFoeydOcJfvFA0eb7qNCkybvxdVZumGKImVa/tlotHwyU
Gz/BpjsvVjMuCv00jm4s/3NCjze2JAbOOlhyhjsjv27Rr2rFJVMl/x23zZQ5Rdsqb/psvsVXjVo4
Tdkm1YHgmgo4DMJ/ADVsCYRlH831kzhlg5PGh4L5tM7vchpRTjT/v44PmW0TYsdtyRi1aglLSxbp
ra+dIdKjZq4Qt2Kiuz/3JUPLsIdaSCYY7Glr9Mv7lPtW8e+hq91SwEduVhfwr4WLsp6zZyi+SsN8
eRrLTgLuk8JPvwVpB1zMOGR8T4QtuMJI7xTGWcePWrMvrvpjwlzClBqf4rQNgLh4RT3njyrSQQ8Y
ConwbRB38eDO3PfjpjIxQQoj/xF031bv43eanXWffdDKyV9O9Fc/bOSX4c7ev5AxkpgtBtNGvsFj
S4pPcul75UJ904QetiQNeSYm605eB++3F8ULLR0Jy3jw4dVXHjE2jUpJrZA7su2+MSodDFh98rmX
L6ipI0bcjsuc8tbbjFh+6p+0lE8UDyHaRbjPQQKKFkTpCTUZVQSwvk+VZdSrxjigEJ4HF8UpDEly
17gXY/kLWR6PG7ra1WG5efcgOW+mMDFgvf+z1L6UR9ThRyArSR1uzlIUA+OHhfCBH4e89vjDYKEa
zMtyHMZ+ZCRIY1O4LbR3aVsHxpvOBeUA7tczyOuQzHS49O8G2rVEmkQmFGdYk2vGUAwwQ9iSA7zs
hxwAflJmjYHzOogf8IFLcb8xocR7BqSoDePy7LiV9HXDO1O1txoqTjwD/BsLb6YRlZzJk53Df3oc
FUvaSMb4RTFo0wRVRr95gD8QgLz0sBqwJJHvPWh57K+RPjut61dvyJYz1EiMfO21UfxLjfQn92WG
KSZhX1PRAq0W7pPB2+rAB5R10yujVB8yWXoKd5BPppA88nfVDZz0DhoELB1l/S86jebaIsvHB8Wr
/HYlSE4SuZGUTklx7y9GcHjfkujL25tcUWN0MMqSRZjaUh8YqNhfrVA6zBwS03elt30JebgqCqyp
5BSztwdj87HkfUBKFECd61UN++R3YSWwktW1ZBp5f42OzYrhicy10W36DkdQd0DICdkHyKAfSAQN
Xf/didTpPJYJ9+wYoLCtjkhAICXUOSv2P+l4ZnKTB+aVxhgII5tkhjIicHt9gPn8I10ymMzeXxu1
2++V6nk6K4Wgv3UoCdgRsLjUi1tau6cCwmhfDBt/GLABjCStitc1AFV6TTqIcC50v6boWV6NYSCv
STNypYxqjB4C/5eKi1JL42eNgZHqWDJVZ9Apq2OjA0tQx1kjuLBUnPNO9pKUEGuhQjfc8p893v+T
2w5rI6VVsCyCJ91C422PIZHDut1xMTgxQnxy5Xlj7hMtn0mAKp2foABHYis6Xcb41X7xkcAtAjk9
p6LBkzTJswHt3WjJaecLrcOWZhkMjbmHgiy8SwjDjfaWXL+snomDc+mvi1uKFnfPE+nBc74BSX2s
hBSAoz5Owhp9eNKMsHr5ojmkwH/8LAreohBQyY8OR19O5TNYplmcPyf9A3QDVbPJjz/JQng8mxHW
5DPsz1C6VVE7SvyLlAyOGbREQvkr5sCxOfxfUsaA3Jpkh00upqXfSxtOwQYOzyd9qmHifwKiJzrz
H7V1V722gWByBM5InWcy66AtuFbj7Rur7M1b6PejpB4l+cvTdQNPieMN4rj6MbZC0japh746Roes
+BKOgiP4Ti+WEkbrYpBH1ZJBgILInRZ8qcuvEG8iIkuPbXyQqCW59ZOKLoKDUY5HZ4FIvO5WjTwC
n88vOa1guqvBaOZ7adJBl29HjUh1LCLF2CDrKrPcKQKL7ZuJVnHCMIT2ODdOSkgRcIpKspDGhkNP
uYiU7iteufgq+Xdg/ROFeGmjKHuZIEhpqsV/fdffjXiYgEdyDjsyLLFK7XPcF5NE+f9AwUU5PyqX
dafMrs8Q/6nZWQfvzPsAcu8h6vSpocRnAYGdFc0+jEEaA8P3PEjy+J1fMB1dwGPEocSgilzuoTFF
ghMBteV/Z/KqXGQEgF2BQXsRmnBT//1VZ4jkq9O5LUahqBPT5jbl+txTWNnYr8ZcHVSN30ocGBxW
9IjGufEbuUlv5EljDrdMwgna6/h1BIMOrhO/jIlbFQJrDxyVtO6+F/LegytSdPme8BbMABPT8iZN
BXGUX5KR7nbPrlU7F9iKfRkR1hgLmIUMwtfqNXNA3yQ1BHzW3aJdItT0amEslRwnG2y6XI6HgR0j
UL8yJ4hI5cqf+JM6ivNfnY+vdqOUMecaaInVhVjVU66IjQL5UIpmQpelPxq8iMbLhMatUIg2bhcD
+YWKACBqbvhrik7rL1QmmEhddczNOsQiDNBWnaLuxg8mRLNxg1P/k/MVH67XTFx6zlCW3IRyKVHV
hJpEvFtT2m9CKMoisPgHOj0jq79VTfoZgjXmNM6nAiGXZ7/rGRooEZBgPdY/iXEyEH7Z3oy+y5Ew
oHBM47fOLU+m1q3SRWTxYFI9j/x/KmcurUGoCyM91iyUgHNHnG0WOBJh4z7sx9ulMXAbuB5EdQQw
WmiMktEjAsnTiYOQR1Y7SQoD61kdkcEntlOJo/Sydo/sX2zcmn5DOQo/gn5qXmHfYkQU9uvdOKJG
n4STsY3CDgE8AfebQt6FffAT8nbfyhylJyIamq+7KdiSDcoMo4sJw5EUHBSI9oBFXn3mUudLP+Vy
6oeyAl+ef+9I23dDtXmJq191q5VdrSmq3b+ETChtnVcUwqLb7eWJxEUCh2dvzxiCxSMDj+RiR5lT
suid+dTYe6GdhdeFqrOLrlj/JNKg4MIdmie8J7lhFt+GTPPdrlbv92e+qEHkBdqd5bI9Tvz0l646
dMpRTb+0FIu6qx+l/a32T9RHcJBN2sANjlV2JWnvkPeeMUunDxevEgDdBMKTWAF36o1wLroFnb/r
JhnvzjyQlOavUl7pTU+g6Xnbvr1O8/46Qq1mfwkphBhIANOgrNxt3NIoGOHwGyhWt7ZXYvWU7M1i
eXTcFGOGKPAitcxE1VtACQwz2I45JczDdvxalbPk0MyJeJNACni4nmr5/7qgsffCqE/v4UqcU/ko
bs9BL+AFWg0P0l4wsrxbM7un6TmGH3qbZCG+mvLmROd4kQaX9U+Z5BP0Ao1lBhToe6UFif+EuHhy
R3TWe/qdqE+x0p3r8msttOoZk8v2Yo4sBPaRxd+xbPuJY+op1WxgC4u+fRw9IfSw4CQbLGDLoLzA
xXA/BUS4+XX1wrEQs3Z+lrM9jEGlex+BGdZaN4ZZQpaP+YGzs+yGlU8zeu93bfSBXgLBmaVCyy8X
6Xpw1RPh/tuAtX3iFDkWU23ETY4yxRJLq/GwF543ZWqeXEsrQv3/Y5sEWsAO1Yl6LEjOHLyRYqKO
c4sHpcCaqgHIZ1EmaeVBXMLY4MPA62RPXMkFvJSEbPTCIQ5p4pQ9/SfU/9l3kjLUGi8WeyxThd+k
JnVRun3KX6R38rcpf9mhaDt7HW3GIXRgYyYf2HUSYmYpPEUGptDuLPvCOxyemWIeE1bGIz7cKKkZ
wA4TWowWqg9iAhw/YA/L7nk7aSIhVbDqaP1/OUmVrrkk7pwAPuBZge4TvlR3+2uUajYyR19678ii
a+1avocBI1hLFXEIBT4+za1K9momoNVR1BRc35WA8Wr3sb39eNtI6F8yh2YtMhuCsYBxBTukdepo
52uLQyQErvEayCxAtWkOqnyYvU+GU+EvyFL18NKjOXLocGmHiPjJ/kDyuKuAQAEMeyTdlXHMNYkC
dpntDMgmpOjyJJq69+bbwMevdfQfz2pA8Z1wN8j08Xm0qA7+HfqYQWO51MQdbCl5FYp9+DrZGsZw
XO8YgsC06ozzRvWaOckHlbEd0BytxUhJHckrrqUMCMO1iVw/Slv2G0yI3Hbzu6iq108MnpvfqxBB
eUyvVOkO1Ob3ORY7fajNHjEC7xbZ08MDMTqcY3jzk3C0yUQ7OIa5EJyK91t1hN3Hp6axOve2pbyQ
sd8LA6FqE3xxtDXO6a64o0jhV9H+5WKWhv2gemDSYZSNPcjbfGb+sIhNRTS+E9Iv3jz75ClMSPQw
v4j4HnwQRlCMnvI3QM7j3D4nCPJhNKtmxrLD/14z1PATJZ7IJojSs/QknRAyeYes/9/QanolSTC+
CTwPkiFSvXDWnlAzHUk/3UjNkr/IHgmivpGW1i2LowvaTqkW4Vd3+FcsmtwZAPL7J1Cd9IjVmbVn
5zjWCkQ3e2wWOLoCQFbse1M1j0w6bFwRiuR47ozaAgMrYKA3GYxECTYwjzBiDWq3loYQsHtNQX3I
D/nW0c/kipK8QJQ2JJTeeIAI5k3RxyAb9H4AolEmlZ4Xfbpr6BxWMsIc9GOjot9y8i5gB2GI4Z5Z
7So2bBIOixqjPTK2L1Ab6+H38o7dF7gQLGX6MBSPs3yB0dJURqtKWCMG8X5nYrg2zUC0+mrhSgUJ
URxyUYzFIy/Yuy08Ed8SULHNXd4bCZNlW4AzsG6lrGACWrMia8mFUoMoHkLXn/wO9W9oXOBmlcL2
thKBvycS9zeCJHglqzGsnQK8sBz0QeomV3A7qfx8XQwnlLLup382Soa3CjUXyevbM5vnS2KpoOnD
aH2pEcqGo/d5PWITcI8BTAy2o0kgX0eMQuvsqOl8+uchsyFIBjOQ04oGS8qAF8oOMv/1Ibpzd57l
EX0hj/6KqShDpoQyNGzJp1behWCHvMTQZJNoG+Ir1jC68lsqUQPGnU6NeP557H2ksA0yRDOlUyUX
3o8xm7VeqOs+0pPAglef4YCS+I4T6Y/FKwmlzxD+D57qne1gzVrhpwko/JDiSO3aPNwKpgrtRj21
KkDomNPzbRoUSkPaV0Kytp5Y3LABln2aGGg54S60/OibScKcrCdLwuHabsUILxAyfqaG5fmhIi75
MYspLRYgelLvYZZQf02Yspu2Z1vBuhHUtmEgMWEhnwjUI7FU91KkheqySjXKTHH943jVYT30Tpm4
vbxK3cuRlV1/QdZsHyRICKZfG6hIC+VdRlre9rvRRYb+tzwwuJBU9eJHow7JL6g7vpvRd+W2NMoO
+p05S4JyvGUBzaA0sEnAgyY+Lj6/r9iKt5f+umThBr3xhgMGU3kcOoloxucC5X1rIdhuFnWN7bkH
IxhFi6pVv+PXdhcv6gd31kgFKm23xBiFAu4xAJonja1Laka8MuQdDRL7sHc4F4SBgDPpiPJ78eWp
YvZl/JffYvbG24Ky2IE5eaSnhm4lZZJD3hu6iZVKkbd/5cbqK12kCg+TjP7ixhq4ncPXGRNQR5Fk
k/82lYNey7Wc0jI0dLG3tfFC3nJzdibuNHCV0G9KTMZypgXMQZqfi38fH9IXN0CK7vaVbqq/KONe
80C59aJzRxzg7esqtWWQO2QQK7+CrmEXP1PkOVWRCd3Ebu0uHCTLmTBkizDU1O4MIWE6S7npWimm
jzBvAVhBeySO4XxSD8sI+V7COG4y9O1zL7S5ni7xZJ2jtqExlsDKTklio8MxEYm54AzAs5v0JM76
fWSms2RsIbtjpUzpY05P2OH1Vn/uCU8nTbE8oc5F7EVk4x9V4Go0RwuhLA/iskrm0kAZBtC4sMWO
O2cNpU56bTe/v6kq7AysJKovN/ylQdGOmhLIX6YuRhHJkH/Dwc1eKOjU1J2ZOEbKvv1/bjGoDY6C
1NtQHWmOf0W4lTbSn3umi9GjdwA9LKj4ffTJJSSJ/XU8SsVrgbNbQHMHLS5hGFNI0AIjAreupGx6
y8MxSd2IklZFV5H7CVHCVC0scot4yTTdmlx7qJJoMceovwx59MkIln3Xh7T+EnGMw/rKYWFVJ1OK
ofk7T6BE+sq8DoBkDigjhPzeft3lcoOAWipozDwqHaJ7Yw+L9cQjw+NY3Ngihzwyj61UCzbcS4fX
aiNrvof7+p1M1z8C90Eus/a7c6Ohg4Gidft+3QWgJA2Gv7FOqkz7dnd1YkTudiFiPVcTpO7fWavA
bTESI01KxQMHtxK1gIezYRwPgJBwgU/a/jCph0VOh6XeFfQc0YoQMXSOgKhCRVccF9zgiA5FHGnD
7DglF1aAmNE+BD533+pW4EXYaE2bNHzLm1wczoInWTD8kLFWAZU+S60+HvWAre8EPizDHVSdYCnI
k9XcHzmHy8MF245IhevUIIukdeojyQImEauWH7FpdKYxNviYDttCNG3vakJ5kbB1BhSRf+s6MO6h
HMMnvUE/W9i3CUh1Mfd7lYbR8D6kqVP4B9gfR+TeKK2Ox8s1L1zB+ZauX6N89StQxxiDSR2CqhbC
BVGw+DUbRlJWQ42r49Zpig+uT513nS7VED8DkoJrmb2veYEnfB9r7+z7qoxzShXvj6ZVVONQqFJO
Y1r/S9mrbPEFhlcifRLLjfMygD9MJUijkVM1wO0YqbOPio4OwZ28xcsQogzgz6eIYjhRGYPI0N2k
SIT8SnLvNQLu6UG1OdhFgRW8KoP1bfkewazLjPGv0zxcJQDCOGCwgJxogc7OWYHOciEVo3DlaUdv
5HZjNe5HujoKPczUGYMjLZ4uds1Cdbl9XJH3jlm5BherF1hWI+hKM3IwokaBsanAvAtxhX21e3ne
vKC4GioY/4E63A2al7fmSnW89czw5RkasXTV+rXJrTShYfTv9WkHVrtouPaM7iGDYla8OgUeH8pn
nccvMS8YMLIPJ0wvHWDgx7LygvLwAupQj+S2dd2Onq1JMGXtlS7lVHDZNLi6Xfw1qM8iVHxj0L/V
Z31K4P2uL6DUbQw/w8sYJFptaaWMMcdrEbXFwjMktfSXxGrthy/8+/a7yefLZl/IJj00/qS5ugaR
ynUaht9XAPeuelJfCYvxhAi09CZgYlHkwira5oj61v++2O4wixXF6n6M5FzJTjhwAOQU+TdgOaXx
UStJoGXhX7pSZ2B9BN5XPr4QaNNmWGiu2W4znlg6EXRKP7zD0HHlpdNpjlYQLDjxgEwcDY0HuVLh
nPG5FkkMO5rSIqh3nQbULC6c0nb+XMaCUcBefqmHBQQujqyXptH1aM2CiegbiPvHTrk2oZJIuM4U
GgOBAZp1BEQrM6u3XNvIHSWwpSoRXiqHlff+c+YgQWfJV7/MXAov1fsadWtxVi1CGQ0kc02+58uk
hLx7twRkh9WxEk971gJXLj4nNB7Cfjh3ZNU0xlUjFzvSo7n8yO2VhtwVJGB96LJjuQqMhVzSL3Bz
l9AYczjqFZPTbl9J8w+/ERLw+YmNkC2d1PFXoVoy4P0LL/zf27q6Q0Ncmzt1hZEAC2luLZWF+PAj
u+ShUc5ZKl3H/M+M0AxqVEfod4JZ1dRzsVXxa/EKdXub+MLb8Agxxrj/tVrR8TA7zTYpTq+TpqnJ
lYIlt8fJfnVyRdghib/yNEK/uHJ6LnIXU18FqLYPjlx1kco1DCSUrIpvHckJuIR81iGbiAaWT9lP
GNuQljj2qKadGIQTKqSwOhG4hfgIA3EnEnejOOAl+X6Fe8/FPkNrwmvDvpZbxGz94Ay1OlQ4NvkL
oB974TmSdilpWDVt6R6tWneCh4+nqr0aSThN4GZuBGcItcuGKEjxHxI3WVRhLkSItIGZYEYwXe5S
n85Hl2DETlFDvSfieeOof2b8iQQNvG180fCSwplUutX3pOsBhHug0+WonH996EDmKMllg78vt/wk
gnK7ZRJOAprMjlwsumfn1X1hd4O4SB+7RSSqF4yfX3sULNxQuaHY0sYS0MiMufqPtXgAQK84Ng1k
quKuR8lmOlCk7tegn/lEWd5rEXsEOZdL+7MJ5oIlHcvLzO0KUvzqPQZpD0ASzfPZGnjzS6gc8+G6
WzVDhbhHjDCVSoQeZ3vTHAS9uRM3n7Eh8GIJuzcIKwHIDoIgFi8UY3C8V4loATFEXs/nY9/jMre7
dgugPmj/DQqXbsCR8dpEavgL0B4EldFhsoASEcr4DK5P9Pp7/akn6tXHkSjr0WIr9q8AtQMXHFUN
M+WXPBATZSWCgoChbKeVLuAXZHZe93IlLAPbMj8IxnqjUEDdCh9dlruqPDbvb1DgpFjBpsKO4LB+
kcs97R4RfwtdfZFsa7cBiCXGU0Mu5Eogh1mygbzt39xdD2vLy/7FgLp6GnJyPP8tQ7R2T5VAzznV
g6TsOBwv4Yr50HP084NEax2Qc43+J+LDZkAsin+fBb6I9n63Wb8iazyog5WsbaoXEsr3V/90lBcV
xcUTV7UHbpA/NLWpj6GdZTnJp8pmE3JLa15XCCnHg+ceS27UoflGsFtcTl3osaql15M4CEwAb/QK
9T/huIvskxhngSWrvSvb60deTarYxDBkV/3xgGqFVSzM9mDiEEpOhxakARH1MwjhWXJMIz5pmR3g
ZEgWBVnXp7g5x3lug2rlj3qo8ljICvP/SA4j538gWwYvEXs8GagLKRxIyrRelVnRnoQwx653Cq8K
J/PzBW7TMpM8e55qObnr+7g8PNmnJnyhhdMm3gbHKpYjU0WXGf9D7env2olQ9zO2rIWmWirwnNRo
8UOIEtK1NnZKWn7/ZWk0QcB8vafu51SrztOPoLO4chcL/XVa5KqQ7SpcLU4Qqm7L2PZQw/DCI/zU
UWBobgLg/CnZAn9SPDOnOtgZO2nf8z2uZU8Tk4qyEU9ch9rH48kjLB216viDdeLyPb3z2r7s0OKb
vr05m45EJJKsOyoaipfIRoIqgOJq29ql8x5nYRCsaHmTa3dycQD0ixwL1F6xH+S03gG9kVpBsOjv
XuWeHCM4NasAQnA62KYDdajyo+bW3LhjD+I9t8HxA8HAD305jbFmaEcnCfDlDWmlA6RbZenQRD/L
dv0Rof6JGdRwXz+g04j+PzBZESK8TlkCYm0yMCwjW2PYWOh72ikezI74rLvnQTW1jvm4bj2jKdea
dpmHP7GX0R9+Fv9FLfgg2nFfCEexb9vY+Ar0op1WsFqrA+n8b31W7JOwYagDn737DgSu/kHHmLif
XE8OgZhPpmNY+w4vOxENL0ytESHnYgdL4XM4ZIKrmcpfIza71PscPbC42qjrOUYlG/QlsGt7VGlY
gAbDoYS25Xgb4GCmwMgcvciewrqrnY9iY/ILJe1rDodw9rNjRxvzaDmdC7eDQSpTSyHj/kKvbfsg
1OnOGF/awoJS+or70ZjOiwjWWEvIKDXZZSfE8J72inkA+/GLhQKf2KEz9lbdo/iU+lTRFmBTkXlu
GQSYW5nTHZFsczZJePEVU0Of6PAp5nALgelHhv5lHqZBufA8Vf0XdXibJlnDsgiKm55FkFbrkm96
y3MSc3spUthlx7u9e5NCR1s8XUMLPnaQlMPGIIeaEY6Eurd+C5a0GCmLWKi4RfiIn2UDQQNYd8vJ
vtrixm0dhWa1yZ7MxKIsgy/YVh37XjNw3O7SUdLdHAJoG5rWVqZd3cPw05Gw91sTnIArvmqGodfs
/VPAahjX7aqDpN62Ks/++nKtHa1+z3gHNC2YbpGtAajHfTE/S0lW/t8auPOzWBuFIgrEmpL8TwOY
LHmV+7Zkl/Nj5hf720ai6cPs1FSuGMUjBDX9NviEF4IcUqlcXfWafnJK03KbGgbDgks+VGDgastY
TkcLco0s6RtXB6maEraohEY50qB4lNIAx7Dk9aY8iLqvLomq4oXWdk2HNL4CxoEcMjKVYhLqDI22
zJiP5anz8ooJQlo3xf2LLDXIgOasvHx9KjE0n7SeHLsHj9BUvvpZFCwqJSYCPih7PrrE7+rF15NB
jZ+UxMfHu4DmtDzf3GHCSuYSNbD+ndvglKn22JW1P8yayEORi4EwQ3Kp72fr0ZNy3efa/WKETBQR
KCPQhPgfFXnaZgI8toP+R8MoZEiZrcO9BvCSQj17yh5hQ6UOI3me5KN5T0XE8NZhbZtxCFbKOU0d
jfFHUn2WxG+6lR8Lu+wtMG16o/z9PYyD/XxCWUvKMUdAuWzRGKNTmGKNuam9Q3WlNRX5V3aukY2e
zVxVaLw9IvHkRJjAt9fG17Ir7DUWD2P3D+4rRy1Pjb06k8WeVH6RHDpfwGs6CM8smLTa6VnW5Cnn
xJyjm3Tw/p63pgw5CTdOi3/R6qO2Ehc/LJZlAcFG8l/eq88IpJ0mWk9iwoyf3VJA0IPCuSkVLiOg
GALf7XHw/8QXYqrzQ1l5FoNtj/3FUYyKqARYU7e0DsO/+JOhYdcB3dDu9DCH3qbF3zRF9wfQZ3dX
vyOXQqFF5UJ25qChe2Yl3X1Ohh3yHYCDk00lMjeBsxTJIO/yqsOIZm/Sb2s6YBAy+a8nW3uyqwg4
7YQB0+xOLVsXLtHEJiUsy2jkcpotZ0YqopWAst+ylOli5kzwxBaNr5nUBmXCEuos8hhnDqyyeq6q
JCv8S7cMN+kGGxa6xNzJmi4VRkTmSveiamUwZuhLuz4yDHZ1/KRlfBvGvA6MUBlJqDlK8K8fRpCb
AFeSkwRtWccaTj3xYZwOXjoEH4QOW6ryD9v/ziQCzEaFcG2y5d4rbWUZiTlYVXN+Mn1+VKZTteOv
0xsQ53hpOeU9Bx3TQT5g9IAAFAEmvnS6rGhJjOKZyuI3hQ2RtOYRDV7LfoI4WMNK8R5I2vEWAIVl
o3pYtWPpiHEIgbdvtX1T4TVajj8gkf1+TQf6KXyGYcCQZcBNlxarIQy4kbQo39h7Xrq6n2LkxNZl
HvRPjfuqI+QkZnAiza2OfbggBwI7U76l5leIapzDQZNwAPQiiNB1cC4jXrKX55Pp1eJSGqbsS6+R
KSFZue7rxbWgrtRX+Hd3M9KRvLa721hVgnolzScKEnGdSkT7iJ0FrN95W4BTE4SBgFx8VN+PQjsn
gPB0SM4uxYfI3ZQPIfxIBpqtuVFtpFyCCgmTLjZVOluFIrWzHBHvl8LiEijk2sIRvKb9d3E3psw8
27lUKbVIocR1hAL4v6+Q9hT3/mn2XMhJT69YTUAk0Ys/zPhQZjhNMDpS5dxCu64Ll6eCJG968HlP
A1+q/xa5VW8jKQMnHHbuHgpuFoOo0sSJN4Feoji5k57mkCR6wq8R2Lbdit+JM5H+IS3uKxfoQckt
TdCL0VCEDqPfly2/ZoCvAdjIKBRleO/yiSKmEtHifnQZipMZdpbUtP8Mgoh75Hudjw3JHEAK0NNI
wjXUJZwu59gxThdZJgOSBEPpDukoJZSLSgyI3LXDKhXwIhAONSKxEClNYVlyMMqiQpi+0pYfXgrO
rYMRX0UKlH/dsW/T/S0gl5Rjyihn50g/VizzQABJsaHFQcT/Wuxz4L7TBPbotA0L3XibnnXmJ8OY
DXF+vB+hcNRx4CBcpiTjojwpy1UZE1/p2w14RA4uv6hBiL04igqr+a7OgFgJ0d1ooBFyiFGX41pv
RplU6cBmMBMK+5icnLtnSbYMGbDIEOASDiO0784iya5Kghc1uhWmysjtNhvkolL+uqv7FsWSzanx
9xjz+gBNV4gNWgDGWyEzJVba/N+fRGDJ4YAa/zxiFfrB280cXG9iVDgrZHTBVowMBag41WwIAfzY
aPnlQogTL95AUJBZboGjqDu8wmiljqSMeyI5IqMHCF1NWIOUpfH0Ej85TQ8+qCmkAB5n2Bvr4FRY
S9voLc46mDbPmVXJsyhRFbthMQoK27x3hnOni9g0SChSK8mqnLk6lNLMVBQY4WhpeX6fm6WslKvl
lrn4ZOHQWO53ttcTBzY6MjJ3KORbx4J6wcMrB29TLdvt1vQ4wwMOhuJeybQVlOnNJ7df3CKmGdFW
fDEgJxk2UE9R0EUMP7ZeJdwbbK14gheDk4f2KmoSpbtssp6RZQy3/zEiSJd07oll/H0Yox+OTZrP
oUR8wRxX2CTNhoBQc4RDamD7yxqvnlBrlcFlyiresqtM+1J1t7I4hOhWtgFzUSvFB0qyaPTLxt7z
6siWQU+O6qLjDl+k3xKrK4zkSWl7/ocjYkWBKFPEr9S4BYYxo2PCqcZj/9AZCtil7ppvylUo8ukW
Kpiepach1AnN/+mp8jhtTq1RroFHAh7VAmS0ngqDtiTh9wIC47VneEtIKUMjF3rhDImKlmfYfsDP
jP6Gi0R2vQxt74MR5/XGm0A4E+8paW2j7VUf5KoB4ZZ7jkX+NJYbkECN3wMJZSJdPXP4/lOR3FSE
UHnfsTpN9IVkKFjKgrs5fgBvzBcrAgjPRuItd7546lqWqdTMS7dt3GNOYKDTW9IKiGxdWsyxWdjm
3n+r4jm+4eObIRw5Ue6Fh2WddsG9fnZJoVl+YyTwtoXNy55R5t/bUo9uBe3v8D5D39PeVOb2Z1Av
INJrJcdPcTPwp7qa3UBJdQIDttItm+KkRsyaI++Ycgj/QlLTVE+BfdAZsMTuYw96h6Kc1wj+ShMk
BCwj9600viQfHdN6dIO6Aaxb1ZkZx5pMQRHyRXprBn25eU0LuNIwyhXIAVgBpN7N1frsiUQAYVNk
UfRo4I+I4jwxIUbwxwa/vE9nqGgDHue04PsAVBtNk40GvB9DKxyu8mF7X9V9yWS16oOvycyuvxKz
ATRj2o4Mh1pr2/Q29mEmaF9UIceBqRa91p4CsHnEnmOCIx+SywZ8xcSC+8PUxIv9n/4ZKww40fTl
zlmRDQKVsA/C506naY6QBYdLdZYgVj34Or4EUVO2wmjTDucuiN3aWMcsJ0oxxacsAaCZacz+bK7N
32SrJ4S5jrnDsLo7c8icCsXk2sQpMO8e/kTBO6SXGRl7+xW/Cyq9NeGA+t7ox4H6M3OpcxWdn64k
TDj/VbyxxgXIQ6ezdXAhhnYzBd31hdUpVYsFv/MjeYd+JtHPX8pjFsQd9cOp6eoU1tMeXSr9D5fl
VnAXiRi8qY27gItRlfiG5tc3XZNjfW+Gi4tVCxXLHq4Y34EnxxDW6Drr9GU/ns6DOR1JKljbHzPG
mY8pj2bNKIddJkatcndHtZ+CGeAwNcR3tP0p+S6eyGsCU/yKP03HCYS0FF0EdrKsZrExa3oigfRS
gSLK3VTs3PaD+UtlfybMsDGH9Z7cVai84f41zA6gfas6fynpoEKs0Sfb4hVA4Op+IFfLjiPj43ev
yByMp6YVvM9ZYpHOgU7QovNb3zI3gMGKAnK0e1urDy6E48CU6u0Jx+yznaLAdDN8hgWQM+UrGCql
9/YQjMqBJ/SVX8gw8guxdw2hEIKWVtC5/nT5BQxSFW+jFRxpy7c92yxWd81NRCHZ7nQtAA1INzzy
aFK9KuYy/SKkjvAYEDSTjTYXgk8yur+9VMlq3/6Y8YyeuwweVBysuV8fnzlh8HK2ecW2Y7YodA5D
kEOoUPhstYZuJ/ZcN/NfvyE/XdqunZzeM3qPxUZGS6DE2srtXpsFwEXgK+T2Mos6iBwfZIhrt6dS
/jBxNnM4OOLJOn6loc6XZVLbtl85EmIudouWxXoxnSZDBVyyZHc04VemHAvTlGoiylyhYmZWh9lZ
uVY5cYWOFcv1DEd02RcOnA9HwRHZ1zgS0rEOnvXLFOGbaiSeWoYkZnkIuooFMXmRitPN6EfbWdlu
O6YkgOluFL1ABd8A/oisoPv/fdJsb3oQUZe/fxzD6BCWuT4RzEu34UfDLdWFSVCezfCy345VqOsJ
al1ksZd9xAMtdcjyJzzZqwPo6vFhlIvZAKbNtqrBoVA1Iq5geDV4MgXErpjDLkQlZK9+rnVvFI7e
9wQinPxOBwUOluahAquYOIRR/6e5WxA3TAtdpa+YiSN6EwjFV+Mf9vn1ikh30qFpDByvn5VMZM+I
atFUsLNN3Or2YYezrb/fH1EtWdVzmrMpYZrfqNL1RuGor2IKQmnOUhrIslUl4AQvdOVy1KFHyIpg
hK8H+aQms6ZCIzOKgtr4iJ8OZOuUWWKfQsAjxppuwLzupKymTTcvSSYnQo0MkJEcuZKYLGyIxYod
JQu6FEYjJuIH6LQv9SyiEDiVqswz4YbXTfY7kpedF5+HQ+GGQunn932fAmQ1M6gad08fiwoQhAgv
cGKZE4nGZBvIyib0rE09ZIa5U4341i7faZCKIZG2g8bav+0H3f9hkSKzhfyNOrWNGW/fPxilXC7h
n6kanGeB3NFzIiyaNq3zZnX3ytbG1xIFad1syIRWGr3RbvmmwWJzELJXKUT0FRX9MhGN3rZAnrN6
C9NgVD+xrEQQctnW4HOfG/9skZod2iQkeS/vqE7qGzi64okrcWjGlDQ4R2hTwBSL187bVUBu3cFz
oOjnOvokwezzHVoStgZNVuUJeX3mLfbhpOQfgNrYNTW+j5kqeYT1SMmpen1C99gH9PDRaLvZd/Sx
fmSNI4ZxcnXDzOmxrXlqisNVebzfNN/X2lHsBKFhJOsGEGagHy55uVvli+7LMgoJC7ZaRquq54OM
kI+wt5RHCBDSRgTKRYq3993SDFaD92Wc4JWf2sr0gJRB/OwZq2cAS9Fqc09MZofYmlF9+2HTwQCR
W+aa8zEnoYf+r0tgr77TvaTvkQnhSvAFFoe+6Uuasw+zup91H/sfGrvgAj52mr26Avt+/Ok9Ewm3
+rHMxXTuqQCPeza4/kbt8JzDCWua72T08OAsUDzVZgZGOfVD42YzyhODh50nmEf3Bo6MT8pFPRNK
JdZNjHZKg2BNJnFCcMOf6ToaGcFTJAOHf5FB22ZOfri7KCK51LCtoBDvf0s9MeP5sG33dUGYqYId
xq5M63Ir1yh/j4dxcpNueAZsXrFUgSJoEkOYG7ZN4kl2/yn4RW6WohWeeAB3mqRGm0ZUEHhpUzXu
DijITxeJCPaZXzsZcHvh/cE1qIP2tDfC0DJ5evfvRcJFx2bYkbOSd8CWXWhMy5VzHYPNVDtkONEP
DxHYnZc2dZx/26A7mgTxXKw1/T9gvzS+SnTyHr6tQY1RWDhiDhKqFnMqFrgX7WSCFqIfCUONjCpF
vhRW/RsNvw7ofm9BUQKMADuOZ7emgJtp2JLOI1Kv0H7T9rjOl6Dqq5tGbZZq3Q5mJYgQ0HWwZSZI
bHTogkMVN54uRswu1eC7oYVM3telzOyG/44gVAClb8das5F5F8pW7l/OQS/nJ09QXaMMKA87PMQv
LZ0/bc5sQUf97/UjF8MSAHVJMNiDeLY8feV6rddgDd91bKWkt3mhAQTh52Ci8GOSQnXXhMgbfENv
gnl7O7vKyJlPGVE9LfYbkQii4t+Znv5mBJI6SxKG2Ebcg8MEQ5eyaCoof/ayEfVRl7KZq0i2hP5C
k1Ogb1HzzpvAXxmGoOkzyW2e9pMcodL+ewOUYjVSa8qYzzdOy9N1z735hEL5C7+8VHVrZvEyrTuK
X0etTJaS/J9xxf9YqzgPxJ60Wgwfo0S7kqkwvJ3SDBnNYsLoBbr0CXqQKgTloCnI6DAwS8wpn+VN
NC0XPz/hy5IbveG5ffc3y0behR2AIKCTU2zkG6MzRRJx1awXJwbZ23RCm+aALfxTzbCCh1plGAAN
ojmDmc2HP0bWmkTDYwGL/MpF6TiseMlKL2ZE62YzbqfoEieuR6IimPYNzHKnAcMpJKBRac7zICak
a1pHXRl+9XmH4tFVvw8VwhaLV/2XPOFBzA+dWNQacaASS6F3FqYKiWgzTtZ1BkJcok+8appE2fNV
5XNGb/9ESBDQCXy5iNYTtixlt+53ZRYFltrncDt3VOvpQJRXmwGd//bVpfzz6+QpmzMCa6KTkHz9
uQxSnQFiZ1rsdlmsASV9qujXnJzmcg/HljtEUTzVw8x3W7KvfVV+Zr+q+s9etvXCsrHQKkz2vfE3
AcoBBQysqoj0yPMfyAsXW17QdYN92E5VPzjxnTqtxfwtbx7bOGAu1YAu5IrIuK96/2OOJKmGbsDB
C7aFKY8b3rk1THprVqbIcIBbOn2cA0yHVSEnpIwNqfsJN4TG2eq4ldCOFVol2g/spEYCGLJgHDS8
AA0Qk2JvILAonLNfPRpQjI4Bqcjxe8V6eNjybwVPQtKPS5BTSTlwNJhVxITaKfblv9e4QNfAQaZD
pkKvOuq7I8jfaME6JHwZocqCR6OcZrPbK1Z4und1IHke0D8BXXAvOEUJLJNU5I5v4MtyDpPHsHYo
Rm/jw3o0eB0YQqxBSAUrOGY6UMavIX3QpQkIHcRiYF9jEAepY2OWWjuHecojsZpJtzAI4RY5xtW4
jZh6qCeNk60QIql14Q5PfkxsjTp+5UtuqHPfJiLUp3Q8QxyiLJAwKXMQBxiXsQ1a909Xg9jZlbL/
FnZL0jKy3hOWc1BlVmB0igScwoj1mxT0ILRJ3S0SLHZgCA77RncOXl7gCzuWqJaOH3j3q1rRpSR4
jujIUqHFJHvEhTwonfi68nYZwk2iefyuRADdK/aYkXVsE6lmmpsbqvSz7tL2cmOQbQDOy2DtrO1C
/w53T8brBgpeBnBwy9MGatOkopYzOFsflcnVwQCfJLTAWkrsub0A37HOt/gDnNWaEp3n77cGBXi1
vCGo9kJpqz7ycWzQF5KXd8NJRkPKit/TTR7UB3wCgbeJ1A87hJFP+raQZnuFsNlKIWseMSqRpdNJ
iBKMi3MybX524ZuKFwtSMEf7Wr0cPN/T/sCEdJQkW9pkpkGY8kUHrIOWWYJpDyKZrlgQZFEg+8y+
y9zteFntfzNNDzuAqyVWNRTByV+e18ElKLCJiuVBYz1a8L/mFwcSJL43mkbCwJW5Jb4x6Op/iqVa
PJ41niWKeX8M5eTJfeDcieuGPde0T7XMWtaKf0yOH0FUFt6iD+MkdMOKRIwe/byHeIos/gRlg4y7
69miYpvRWyyHeR+RBWIULVbHGge73Gn4xXeJRsC3MVbMOp0gfjPvJg1h/1iX+Pv8p+dRgJ4FV5hL
0i69NDhHN5/tdbb7x1LQXMcmV/PGSN61cg3wVa3VVy9GGubB9UTrMPBNUTI9ajFDLAEWeChDATNE
z366B17jniFQKp/EAK1q78dUVFAV517Cnp69Eoad90VIlbA2yWnxFVqPiIZ18hJQ6lpSubyoRqMX
wGy53ymTvQavDvxtOiAfew92OJYriU4mk4GNhnxtb6erk0SQFxOwb5Hzqg63cpF45Jqt26sShagq
TEGkU9JFlcdlReEyXjiO2mzEnjv3PgCKY0U28t5W3LVFYLbAOKUll9Cm8hidclyuBZs4fK1GtgZE
ikgUB5ZcvgA1iv67Hrh3ZGIDNE/ffvxsAYPkuZulI7IA/ZbmtzAtOIGqdrMN6Ramyk1q0RQQcKq1
F9Mtb27hy2MRkxVxwut1hsn79B3d+TgfmQ2R9i1L64/aSrewemtaJV7A676mIPR6jgxmRUczY0aB
rV6dTv9Un3fSCkRc89g3CQRne3zp8OpAWeRrGIhFcK01G6m1lBdPHgu0+z4SEZF7hnmTX+Rh5aMD
wvXVp3TCtibUM0WeQnaka2Ku20WETm4T5psseB3A0nkLVvNnFdRZGArDNvbed1sDQ2mLeCTyWXi/
bOuxlaJWweM5E4VnMNDL9yw7wEec5oPtLmceWZPY9rhnOc3PMXAhnMRTq+2QiSof+2Zh/tWsUsL7
R4Q1UpGZgTbTehnQqVzyfHQPq0FSiLWgwll+2/NI66/c9IgXowO/sF2zUXeITn9mY4evHy07Ibmp
Ju6HHMr3b6dzhGQsWtMCJx1jwa40SCNk+PIsBokTHahyK9nqyvC69KY3eUChPy3hKpvJkzAZpIQm
HMuzsu6Mo4vP8OSkPhLxspnroNwD/2HX4LjTGNq7oVbbZnRwroHI7qCLRfPfm/On8vy4Uthas44t
pUWrr9FjzyS3K4qDkYpenjyKoXkrEHCZkJmUWP3EF9l9Kp3fWvUiAwbQDNb+PHHF+XET2S/jVF1k
g/sWHExfG5gO3uLiciILk03H/BXuo/qXOHmq1eV+V5tS260dSjxu6Qqn8TMcSoIEpuEBCyrycYsz
4qlD69sfYJnUHq3WT2AxvUZEj4PYgw9dCu65W/vYvDiG+kNVW9Mbr9tb+AzqH1GyczJgNnfxTTgR
k20HIvrT4cDsi7yOQpeubmjrNfRoHVraQGFz+noj3HLOrZBkksraWyBgnhCiOvbJmaxz4Ie4V9pA
M6xuCihWDRAKzkbtVUlMIwBh7QtVCyej5t2NBLJYpEvsYkmfFkfIAR57opRXqWLgy5aTzctUwB0f
/Y566FfN8wFb+aJ0jRqFuLwv6tjY9XL8vi7GRxZm4ykhU86RF4Odsfmp3g7A3lO+McPOvSIRl07X
QN18zdNNDEY+HsKbsgAfwH8C3VMrG4fvjixLbl5NnZU6hDMdvLKmbo7iZGrotLyF3CqSGt6ouakk
d24BVA9Rubt62WiymxAuymBE5wC2MVD4ynvGSVres9KFjxb9uY3FQbYvKIYMI7qdCa1T1FAkhhKH
6DqyZ1o0xCrSPT3RErQRdfZMSPkMtU/OIbU7CNyZgdYmUErL4nGEw56/9JC33zJS4IDXYTjOWVi8
38iSqCAuOFmyDAtj3f9sG9umHthowXgt7oB9zVU2MNYXts2vShS/0sRKR/2qcPstqaM3FQu5XInY
81at8DcSQEJ7qqMQF2tec/5tVD4FylEmhLrEmrMTJ83//pLFpW6s22yyLyQkuXzvZkPvb/TAQd6k
QyMTOTUlsWajrCaI7iSHCL5CvsaZqWUKBiHujH7phQcG1SlaiKLJBBw4glBP0SQhFltOFdd7ZKrW
akc/QEZw+oZcqhZArT6OBMSyIGVSqgS1Pc0t0/bweA+fj45Qd0+BRBStnOdEcLifZ6Z857nYhDXD
5LU8SMvch79r0stByCixFkTf3MA1DyYEGUMygEPeoChMZ22P2qacNNLvZiphP9UdZsUi20UF2jAM
ZBpbhcVdDAhaA6MoJXM5KjRuk9o4hyt/HNDX34B8SWyremLt0ciH9SAgnXiYsKc75T/BbaSYXpm4
0HibrbxyYav80oiMRI7n+lBlsuXPFPbXOtz7PQJmWHlh9T9pnE6hqCXFXv0IGuicSHtoT4oeen6V
O/+o/DtiaLBcAhRjXh7Iujajn+fhWTfeWeje7WfupyMIWoKDYlhXW9DSo924hc0aCZ9EB5BNvWEr
4Jdcx3fI8fHnxTspLRqTsBf5xxcmAnNnANORCA7LGi3igXD4aYg5zeHIvtwi4TCVjgJsW6rgr7gp
bLGvyaGKB/nlAwwBbXvsTQMfhHnecNSLOjz11mULV0fKpfq+2WFX9v9rYBlkHb9Hg37vwBP7WMGc
ekWlnZbF3KolCRm3aREv6HvoN+cEzx0X/rjzhzioz/SIK0wJTNc5WRdwpR6Ns+VbpPJrUyl7Ueic
aA8LsNvsu2wOkCUaWJdTEZqdnAH8rKWtH2zdQH04WTa6ARSDBXEzyMZKljaTGGyQMPgfVtXAUfJG
U/MLLLvsR2XC9C3iYGyQQ2dn6W/naUF2FYrFUPNaZazm0FjreTpctbOWXfyEJDWYSnM2Nxm/H3Ki
/72CLYOyn1V1SBEaqGTjPAsvWv0QjX0GwgVaNQ6RwEw9ub17cg539lDMDwEaDsSoEgDLq+SZTpNn
JmF09HVR3/jWeVaEJctSHUMEsw6xkGe+c86jRPmiMixX02JnsfK4TjvLBydWBdJ8GST0KwpQERu7
+cOTDN0e2DpJ9TYn4mQGkkhlIodKvNIUj4rWeChUHyyiEJkaPaL27p4Dh6/okao1Trs8snZwk8dj
1wMOAigzIvsf4yUM88YhgG7xQWLUuLzmbYKxEWFr3aHcutusA2ElkqYBVAcw5tM9yG+3okex7siQ
PROdH3M+6hugCgofg9NUicN0+2AYkxhFrYzQY5avBQvE841HxxssXIEMBjZ8sCJffwuVZQVcdCJ6
v4ZEHqa9srtdkPPgVBTI3kfjgJJCrr6koFNHCin4GiQQJo1yUB69yHZtTyhhRMrtmoKvPkbvQcLQ
CW7OJytDxLUqUVr5Wm5Co87dZyWAXmA/TcDedftn23t/YACW5OXeZSFQmlbIuvTiI9OuI5TE/Q8c
Iubsl1+HnEGr9KzrULH93wl24V1xWmT97ziTbrYQChAI6zqp+pEd9Rm3rM0dFYHSL9Auoyngc7HU
JnuP52d8yQbo+dElv0tgfCB9OKX1/pUMuZlou3yoehZ4ejKiQyBJE5GG18j85kdh7IG1Uwtdjab5
JxGJ6i/mHIN7q2GALyCSH73nhcMBrVEJISWiOHdTVJscs4NXj4YJJMOzNDhx+lZwo88C7PZDGS6e
Hixgt+vhUPJrya8nuHWsLME8atAIXEVUWOIKM4jPaq4NAO/H0lNrumXZDhjOegAsZ3YCCV6EwlHZ
ASVVEQtHOr0PV/QQ0oJ3sWH1ZQ6hS+4tJByh4XPXRA35U1G8LVU9ZFwhMQDcl710KbhEDFL6cfmN
mpfRJ/I83ZPJnc2OCqnFq2WthbnaY9uLIgMvhsaRlVnAzqZPVfD8ScRzW7RrsBoD6qxC0U2rBZka
UEti8+X8d+T7TIqDToTcvpa2LComXDDmG9Y3fXLNU2KUwdz1FqCf3C5X4Ks57WsWy7XBMtGHVcoS
uWu1B4rrfQL6oy2O+mTf4FUPn/moNyKKEP8H9fc5GNLJK1D4BFV23zKXN7gSXUXIyEpgSH9iV7qI
NAWRpg6TodlHXBbT2YwZA5rPfChRsDYb0EeY/+Qrt+BIcUIPRmtWPlyUVet8iAKLbXhkzMePpX9H
6HJizXIzcPhX3JzSq86LheB14xvuX7PH9ldAwjXO/KPDUkonPN2lG73neJuu4jVMC/j0P9NkPlYr
EMqzWmLI6a4BNfP3HnEkNOmpRSvHDil3tieWI6vKk4bwNYIYxmFwz80GT68uL9jWnMRLYvoAdF7e
3fk0cMEe7KYDAEMtiH7dWrGpN9PuT3Jngl4JO+o1HIKt/VhSnJqAnalwI9D4O8Qw/301LXG5hVv7
bN4mOrhVrOFlWxmZ+S5ddMiZAaCCV2Sf5lljGEgWU1GwYDQOjfLn/aygBhoQUGN5iKwVucngXeyv
Eube1h5xDSpJuoWLTLeCmJDjalsFIjVHgWeqohqhKY/zyEjLh5qSWFY8ru9ziFRNRcL1O7dVlIiP
DinWXKVFav0NxsW1lKKIe2rCPtrg3qYhIDGyQi5yKBBP+BKmCKnFjwB66l9jA7AASv8WV2Ag1jvn
j/rB8/Mf/JrgGrKvR3b2q580yyFYWkbRV6zjxrmeTe2+b8nj8g6dgb+QbuXB+m+113BkPa65MzF5
rT0AMCsL646e5jTOBiFdk3tPaW98LRJ9fujTZzoCqXwUAiDYu3GYxAvxJbM6kjypGAfKVJtbNPNE
g6dBHzRrTc6tKTSx3/1LRih9x8op4/5Cg+VFMK8/FwP/Sp31k/JodUsA0SGg8Dsfi5d8Te6Bzbtx
THry+z9GMuAtuPMuDRIwHb7VqoLNbfcOvhFvF/HSgmrNP3pdaRYa0EMdb2j9eId7VZA8AdxhvPwZ
pXr1THGkH+NKAtRj9aibyKPt4l/cI7WudksDNxFFetBb0PVGjOBDddFlmrunBYQTmrczX+RVrjJo
eztyRD6eDjA1Sj2Tk+UFRtdTsb2IbOzIaGRiyOOPodWGfia/+zyPR1FJAYp0kJKTLKs1H8GRxaCz
acqjt7f5Z2svVB5M2eQhGh6exyM8gIOG3D0B1DRmPCVaqgOVwZ5KusN3YgfaFYOnwb7MWGrofEDj
wnDmyJ9qiUdOZxZvUhkK9B+HPiNklz+WXsQPZXwJUjc7vPfSf5WZzyUxLU3756IusOoNmEtuMtgy
8nUAq4i9bWdUe4rmx4lMAoZv/WIfXje7Zngp3cjwDVJSIGX3JAYBslQu62L9mq5HPNWOR65LB/l6
a4+sOsOKCkNBshYSADsGCMOUSzFNfSxFJ7JDiEbd+mJX7gfVRcyH+vYMUDSslqUeb2Tn2zUdGloA
bCvOgigK/xYTFgpbuPyimIR2jIRE69YzTzU1Lfx5D1lAMpbHnN/sFutUTFGld8tedOsLHVZtGTZd
pvecVoBSn3PYwZHvyWBolhOHzzKN7IsrPjDZuVPOkBLHS9daHjJvNVOeN//1Q93eLVkqO296V5+j
r/NPX0A2HdCH92ftykMtmYzdL9/eZ3MdogubH0aH949xognazB8QzcJNT4OpQqr0iTUAYzFhc+6/
yIkZckNg1+hFyxzQX62daYSZaSAxf0a5X3A7W64xIrhCgZ73Gp0eX/nlWvqDTW3WARkyQr4lOZOd
+o5LdTPz8ZQTbycS6YtFtVjZtzoBR9v0kgiCP/1BA+XH7JzSvcuSaFsVqXAzCb8tXMbUfG0zZTVt
mHxBOROq/RmdwZxu0xtBKxkYRkzGw+OljeKwUsCYaE993akSCeADaCJTGANqX/OaczzVGAX3y0Tt
9FqAMaJTBgF29/YPf+sNH2eEi9T9r9U7UiztMdEkX3DvVMxFHJrkbMRFUhcA4pEOrZsvZFQuucpL
8aGQ9lfUIX5qZnmFl2tag13aaIe9vyp+6YsdhkyIIqlPPrkWaNEOnNV2sIIohDZLxBM1ar3/NpBG
ntqAexFlVPthhtKQMQq0xQjybTXY7laQwUhXafyEgN3uYdj4dBivn+8L0Dx+pQtRbcS8XAWb2bgd
6mNsTXU/zEu4VB9PAABAwovNJwAhUs6/wK/bIq0JDBpX3rauLxA4NDNE36YfiNaQ3HPUOccVV4ul
QXp9nD3QXoz60oHfHQ+dTXN0dZfRJAsFAZNk2L7uScjJUwHeDOKzwz2THvcGYjT7DHmCSrkXAEXO
rSakpHCbKhvTSC/uEQqMlw6guRg/giwsR16+0XvnPjpoEGknju3FoX8DgnmrjB6YJsMCBK/8e6/D
L7NErD9e8kTURxZeJaqj6J0rbEjsnQUxLfq3EcFk1XHes2rxNDa4+EL6VmhXq7fOvPepUMJGlZ3s
bxDp6nDFchI2z4Cn0QQOBYcW+/sVsPattF43mb2AGErjUR5brzoLFOav2lBLtYz8LMfBlHcJFuZb
Tb+G4kR3nOz7J9VGTOKXuwcIF8oJFisAukBCDAiQ8zOoQTrEBCpz0lzQe9vUZLmEqxFJ+1td32+G
FeeHoegrq1bGOh/38PoLJRBvXXz0JtKcrpp5e+WmmqlauNS5Z32sashxEeoBCVEmbV7HqtsE/VJ9
ktTHeeEmTLRkerZljqr21k5BpXopvpbg2jorJYk6M4O+apkQfuu6/GzvrT3343ai6Dr85Heurr7c
zf8vf4HTEoS59nunTPzRpOmX/0h8VqdZhrkB7etm6IkI/s8oDbkDthhKPe6AoyLJVI2IFvfhZfjh
hale9Z949Udfg7fswj9Gsoj4Ix5X6gyRLvHlNgeKjypsb4xPrk+cwb2TZquWcQDam93TAH8h8/ix
m8qoWeVWA1X9rBd5Z7Zoxgj3lMjlGmkAWy67PwzwW9U4qXOHgS+AQyV0nMebH71zgEM9ii/REo+h
IGivympMf/DFLsxJFWtHE4QW0dPvyEj7UUeeJRo8F6RWT0ZvG4+Mp3rZ8xzgNTd4UeL2J+jUARct
WcDnhUCrtLUVoNkbqp2ibHuv56dIWcERTa2YOYyPn1iCHRn4MA6U21JhzZwdMTbqs42M0cycu1Dm
fcejDVxd6/RqVUpG1O8ZX5aSYNfxT+bmeeOKVwWN99H/9x7Cn/GDeWC9EwOSfOkEGoVCai3JeSvn
qhV1JY8sxg6z505UT6v8obgKihskVkn7P3hjNDrYUGj04wxWFm26LPLltA147s02CWDblj4xn4vS
uvVzMMl1wodUhH7tCOIoKeqvVx9nmHFeyP+JkgCOtl1PdEX3zy0HIRsMym3uz6M7KqaXO6xDLJTr
Yy/ELyzpqXBcrDM0W1s/97sfe8D0QOLOvAV7bEcQeYuGKp7faNoKXnbpqtf5ZZhyai4fjtktPE7k
zsa5AIl76JuBLHe9q2xAPAMn9WHx+MKJI1mUTaKXYlIG7V4imaFpluFbm6Khnm2oaxuLXZjuDO0m
O0o0dqi3AyUFZc9VQesRG/lZpxfJj2DsiRfnGCAUv62c8nHa7I8J7CC57jLfRv5A0F2KfFHIfg0i
IC6c/8Bj7OjRhsrxRXq9oe1X5NEFEiRTktGUr7Iu5rBhLpx1WudoQEbOWlRTFQAj4ABv9N4DaGiU
F5VJ4nGykiF6yTHroOUyZcXogxGxc52NdNTFYClHMxTuHbimgdRShKD+QkUz+5oscoQ4JxdXgiil
tlHwgRsRZ/ZGNvZsNXLMAknyBFCLoydNwRvincf2n3/E88vZB3b04qEFhkq/ojoMBKFk5qfUnF/1
DXMLhXQkG5DMihEW65MucSijdMqq8RkRTYqUMUTHw/0GWCbGb7cae4hZ+eIJIBUUaIWtRtX/A+E6
rEqX0dgARFnAEB84w9/J4lxgirKwkk9qiHlVHiwsskgAxuanmLNKU5Votb67xkVlxn1x5gkAEs61
oYITJZR/ouGIys+vJzAdlbrZG8lsYTo/rc7kO1J87Ruyeu1unwnXNBhcN86qMp/puxvWnPCVKbyH
ntu7YllAA3MJh5Vk7m4ZVu3U8yDZdfHPm8LQwDOkHUVeBty6Y7xotb1Rin8k2ocN6ATF2A1hywyc
9keId5bITygNqhy+GHkz7FP4WxsDSUu89MH+4b/lDiC8m0OCTBhoXXsNxrKzPXlvIVvH0FBBMXgt
pxUHEo6mWrKB4isNQBArkeRLIAf7HUT+5nsnU8TohPoiJRO/2buRoiuaRiKJvpoY4hjd/FusSrs3
97qRtWIfimnEXVrOYVR/rEQiAh/JpwR+IhjDiJarYHvhlQrZkININHhRQDuU9RzP8UhN2S9QZpjZ
xE8otZWk5gk4VifS+8gQy+zw39I4jhr96nqbZCk6MTGBg7MwzmNv1s+UgGt/Siyrpvr4H3BofJ+/
Vm1Htu9o+/jOK2MZuKRAH+CfGv4FShr8ebDiYNxGeaq7VW0BiupbI2/RbOF/E55dDmXJWo8ZIbxh
KNtIMKpIy8NbFvTiFre5xUDN5PpY7cY6c8fwgYaHfnBbL+ssTV64lWxnxH78QcBtdrrEWzcjFp8r
rgFoJ300GTi8uFNYMQu1k5A+lH8CRpszfu7pCTzCJ+BdTF1vJC8gigmC7dddEjFhC1MRDtnVTnNQ
4DAjVyRLmjntOAB67l0Bs64A8RihQ5VaKjoG+BgsgH+hEyS4X17nRpVme44MzlPkw9mIwNM2oLZy
BwJWQrOMK1jtXFM7obwEfz6T/iO7BtZH894nS+nxxr9TGKhCEOvpaJbFfRUQWDxdR66+8ur+KgDw
7fjQc/CiXgXAo37ANwpYY0BtDQyIGWP9bWKTktOAfmci/6zZ2LRrZ3IGmLEp4hxTwJgGNVzJpAyo
O/zhV/jLZJ0PS13JTQ4qJHIraTwstkDg5RE/mRNxNdJvkc6KQ8T4IQoPADtKATciu+bvA3GU4PsZ
Fh+k+dDefykMmteGRrYrQrlbolRHghaok5hd/RlEuweoPmKH+qsPHbnXL+drweOAcYHXi4bCiiyZ
tM+ZvqcVwXW55iuQ0OOwQ1/dPoLxr6sc4QloCk/55P+LA62TKy96DJnL2yrFEzsbtIbQnDFh83gZ
JfOHednLh3E6is3oO1a++pIWP0wXlBUG27Q5gXCAdJ44uKuJ90G3v+CfgqGunScT19nKC5W3kkDu
n7jXvS39LTGzu5ilLz6oDehKhfDzvuNNfS/v9jGOzBCLggEO6Gr0rntH7WQbI6dPKEKHGQfKACph
wBirN6CPlIWDCmfrfaJEGhhCISFCVKmuo1oEFFYhOljbFGE5gTOQpdS36UBUCQl9g4UlEjEju9Rm
tSiFMBbJUkDPNo86uQmDrGOat5X2EP5kJEoCIIL5LN1dbTcyjF7WY3d3ZUVGnXkXponKAiTp7oNV
I4xuvea7ZdBF0rxzktMKa12kvCyEM2lWj83XxlQJ2e3Gw4tNLhfdLim/q0dRid4aPUn22t76Bfmh
ir1zc3JPXyJVRX/kt58xDqZmtgdIdS1WlS3E3R/JRCbFHTV5mOWXoQbq9f7DFr5ZyyY1OgvG0Hjx
91GLAXmyDZ3HFV2lGIu+S7g/Jib7rDRKifO2+xGQX5v33c0zOOMCJfATKrLXbRxdZzKhmdHoIyn4
wwwSND18vRXmrajJ/c9opCTpiTEf5F+HFbXl2pK4Vg0TJnfkcvUgR8OEcX782Y415+yczcLBI7IE
mw67e2plY+OONPmaPY8a+CT26vqDjpSNh0N1RDClnm+N2zIkC+i+WTGHM4Z+220IuauJQGL9OO+e
lfpbAfYW6Z/KtwJpe9cq9ndenVrssmc0wNWW+9YPqK7HNb6BMQ87QN8talonBUi7iDYGwVudp5PI
Vjgn88cne6S6L62UMJCo8mk4fFMb+TnzXI/X2+DT8q5ghRpWI+OvyKfDUDCAnswWUvf+aAjdphEW
bX3T5AIvsqn168IVSeKuFRi8EN0ehx4nHqipk9kemeVbO6AtZ5zVdM53XxlD5GFniTmifNkI72Tc
Fcl63FqAFnc/16ziOzBJaT0UyERUOutuyFNuRpQWLqpfXKbtAORoyfr40SbgWJWT049CL0LIDt0w
8VY/u5glEoclBoJe1UwYcfxmyFu4aBbk00vE2DAxZxLQXLbGrMQ9uw+FMvNzU+xqju724z7l2C1y
T5g52cjwoIs/uHjaWdTIhMbkfO81XAEDCL2DryXes5o3zKB5BNKrb1Lvb6UjI9g8VfCPr2MwHCjn
Bbw5QD0+jrvF2jAEwRnObTz1K9eEJ8w0waFze0aqqZ9EVU+V4Cz0NrVdpg6puFaiQUA00ZlTD+TU
9FHLpCTxGWriUzAIO5uWZVMjrHA/lUBWARqJG3rq5dab53Izs5o++iPB+tD0qe6aH2R1E+mjZbbc
KBSg9LFWCni2VUDf6jTPgw/TTiWohSQLrxLrk/St2hh8GkyAEcJsbBNW6T5g0JfIfoSvv4+0VlKP
8Jja1yp6mxFBb1kp3ZNnsdytrgi4nzpL9GRqQ6PjNvP8bGhh9MinoulacVDT6tEKNTAMO2F8yihC
RDBOnglKx9l13SUM9UeOU8+go2y6Wy9oK38GJJaRc/EfYX4teo3hYXcfZZU0SQb3ZfHIu2wh39gc
X2tAmno382+rdox14yIxQ3r6y0LCTU9f6XnSY8tuaHHK5b0bX/RvliV3Ni5/O++4xQXopWiLYjXm
hPRZlifnLlbCMZhyOOnKi65rAZNDVQBNFzTjMec4ATCrudLOw94JaMsnGkriPRU8bTYcfJ/uGzCb
pS45fTfNKJF+vkV4teOd4DZPy1NodCuLtNfijFgFlhzTdkOiQwYPiPT3sk1K/E1ZX/qThZqN8Wlh
9SS94YZbsnlexCAfKFQdr595pn1eME3rfjguNSuxE/wATheN8aKzlME/WDyrrsIc4eUh2CV/asmy
7hamMDHMhsq1+OAFgev1M9Em3jdatVf6gWm2LWomteydK+oAcWDRblGQkcuo541J5I8nqnJNhMfl
rcZzBvdCxKK5TkqSxSeomD9Af9f15ziz1NoC+CZwnhyriMgoFHdktkUL9fGYwL84EjswhZX66O+h
nHHaH9aRyRTgiHQYdzXsCrcayDl5+eMUwiQi+SHkAl7OGiMjBQEeu9OxtuGwrwNyfz/MgKg5nwun
LT8NP4nQpxXS2dxXEOfJalidUgZZOjYkdwZ8VcGQjNZl6hpHn7xrEbxHcrlEQtgp2szVzTG5eTdg
ulTAm14FPgHRsiZyahS6c7jr5R/H0MtHRjljTGYRuQlcKcV49qnMD7k+7G7t5WJRuCrwHp70NzgB
svU9hloabzgE9x7NdP//nkM7fPx2sMdDMW8A5lmvSCek7WZ6YYiQXEyiVplKqBQV9ZVNM08G1Rws
fOlfqP8eP8Sc2E3Gjc7gAASpYvILW2czsLPLY6SJOd9ynN7oYll1nesf2pbqFD3IJXdyRSBJ9OC/
yjnF4VvkyGwe82DceQCN0I6X3wmqpRfqxNZjfPCzu7RJBLLt57swOYlyTOiQAmcbgy7oByOXUyzn
qXFfyv63Ol3nJ3DHNskVQKMyErRWDx7hXBh8KH0quuXdV/Q3lizTFl0KIEULkkVb0H7bjS7GINu7
0N2l6ujafla6G5COCHL5gqY8aFKePILObe6rgEoczb1cA4hcfqQwP8qKj4Lq0xtI2keMPLx7gNgH
va9ZX5P1r2Thxr4O08pweLvLv/BNHdR5Er2aPJy4VEPkiG/aVSn2c/JKXzRbbwERgMQCcRuBoQ5Y
KXdyltpzvdaeKlBA9LyjvfSft2+D5CFPyr5WQUrnp5gCYnslg6Sq+C6xygkdAIZ/qayY7tghQajh
d73lp2X/i046yrR+hs6Q2D9k4vX80SpBY8fR9odNVlEF06cE4xf1S0yu6zlGAsKpHzj6FLMrwwkF
l5I5nfEbiKFbniDP3iHRAyHUTybtryv21J0IRn5hhjMEHXdXZiJMxutu7ko9I1QH2qLlkH5FQBCV
W0oghdp+VDHEokBzwqD1YRnRakY8A9vZYAXuZL2+gFi3Ibgz2NY3swxpfvq3yhrSgw+puHC5NM+C
J000A4ku/ilz3P8bjjMsZtZFVUDwkGBnsELErOFa9l8kaOjwPNsA51fMLb7cMxBG1j5iNcazBTCw
lc6gtPEbama0QeT83dmzkcetgmuyM9pQo33XuVnp8AAYlrgdAVm7kNkjvx3kd1ZOmcCyTJlKtZ4l
gNHyjdPr4gcD2o6wK9l0l7qBBbNhb/gKahwWhm3TinNWESxX3VTOW0OUzPDlBjFQodn/1uVSDcG+
mZEUH0uY2MJkuIONB5CO/E3QIbaRJ355l1N7BafBZjqpDntCjrtUd2tOyGqQvQ2cF/w/ntH+53Za
qtBcOxTwKesnz5Hzt1t4KL/xRGcoUNpSYMqY6KES0hVB5Yp57WVpOnCrI1KLyRNWpW/YrbOBWh2R
wh1ncK+vIWUeNUinBgHyTWpIC/oCvXU9nJ3zJsJgvnLpHe8H6NTMjkILw3g1WJO5q0n+ZjJqnQmp
Yn5jAkx4ILuZy12jol7IecQ4eiJlt7YBrYoYYe3OB/IkohlNipaNX2cxV3bA/YJgu9/h1BTxC7XM
9ZzF6+YWNolFuXQBQEDZ8ta7xN2/es94bjkOB2GRy4gNgPi1fpEXWGFdTLcMXnKfOKTiTQ9Ek+QI
6HIQ7JSnwH1nlXYj3pVND/ZF+FmjOBWpI7pP4emUYKIpfNlAo2kaIYYXKz1SRab5cTzAaz/HZ3ea
XOm9HIC3O5eCWf0mCn8t3+FTiNOyveO3kiai/QW/vu19WLgSlKC9VB3gUVGCIs39aQvOccmi1QbZ
AKD2AXHVenlapaWhTQqdLC7B5J680YNgh1Uq5U6PGJxGN53BL6L9KmV0gjKX3+Dai7EO3y06zWmt
7djCM6iY8a4JhE60dMUKrxyp0IEa4ABX64q8u/Ok977ymAtesPoK6Gmue2b0haqbFmup8FTre7K0
FA7joc/+lrO9O6JwHJl5yom+Bk4io/cLQ6l9V4Q+4fPF4TJWjVa8pZa7zWQBGrune8tXjIaBcuVH
bURffwnAGw11Xd/eJsf+S1LeKGBCfj2n9wLxXDXooDV5mrKpbGPLusM/3eQTTXQeume+toprB5BA
n++Ma7kwopX19y2avbmX9fKUSImdnUIuo11SEZXLYlw+dY7gYiV3pucLMyU7TQE35Uwjczxg+1qL
gdR2AK7Lm6MUkthmZWZo3PKEvc8RRqC6I99Tz+738z+Vl8a0fMcqVtSlzCDmLQQBNHSPSbdN8KxW
CUV6aN0DkISLR4FtBfpvqH+BbokvVA0vjffQN0OgODvC6WJdRzMeu4ECHZjuQ8SmRXTyLE2JkP9k
OKZFhVr7Rn2MHVyIlAGPzuhBI821N3sZL1x0ACgC4bkSjEUqM0ePCSk90BzGSPvDcKeVaQXlpb5s
vl5ynRdnD32kCNwI1vJIc5fYUlj+7FoM9/GONucVFcL6GMuc0WlvCOaHHU1M1SbXu1TPZp64i6E2
2hcH0CldZjsYlpIzqZeh9kxKxtLrPUwrAc/wmqp4KLirgc0N30w24FMMS0f9WNFW3wy8/5XJpCYr
CUbyOZwRWLNc0DBUSyAVD5Q3JcU9J+ocpt72D8b7Fn/IGYW5MvBuUbvtBk556Xc/eH+1Z9m71ggv
8OY9LWcVghEiCY2GUHK5xBU3Ra8QKUyQHxzwFBnWMhTZPXNv/99A1Nrzru3mLLykCzROdDWrxLm0
Uv/YRH4967hg+oYLcnzk9P3dtP3ILcLiwBAin7zp+gUAFxvQAeqcMO+ldorra+NnYKxsxbuH+cON
l7SqZ5D5BOP0OpNPgjK8fHox1UBOWIm4SZ1/cy4Ikc9g3/kHWR9RjcXQnc5LESq899IsmJ3X4uyF
JAXINQ3YTvq6EMhV6NqIkHPKILV8HegwELxuZZIG4lB/Q7hYnTToxmSmgE+4BUrKs6No81oq7+5/
anzBVvDbZ9/a1GGYfR9i+6EcSbIaxuZRGaFYXxgk2reYEmVwbqX63Dd4QbYEkFy6R7pUBAEWOulN
GdlELva0JrQhaiqn6nFgxUQmCTSffsi02Fj6l8EjrIjL+PEZJhA2LlpY+q/RnaFNc+WXgWxXPxVq
FZjNC8VdYgUd+JmInu8z2ndI6xCbqdIqNc/OinIbnDVcd1eL6yC3REJCvv2CLhXJJkMqkuNiR6GS
GE68AiF/UmbREV797aOy2I6HqSZNA2bE7nhvIy//JLvJeK0Ax+/3iThehjgO98cMdYe4tpq+Dp8i
7i0Y28lDO6PXZOXYuL9/1FUmQsoBZ3KR788njug43aEzRll+Gdmtzfmxe5D2Iz96CXwLGoTN5VXk
5EZA2JHOaQMGjh1dPM+6boVcxaAwLhdKxtfBIXJRTnVvMs8dJUuv1INW0o3Vm+bboYw+sgJ/TWcM
uEyLjpo18TK13RM7C8+DF3TLmxcxE3R9rGxxgTJUnJPUx8pbPejZJWRig28yL0B+ATM2dCx4gDIa
XhQxzmt9gISbDCwP378IiAMPeWsasy4v8wFvIFQA2WkcyleMcLvK++zc5qiBM/4DUVHQl9kBGY8r
/Vpma/TUv1j1JrbSjCOThErxdu7MXWbqGRje5T3H88w+Z8oZJm2KyxXjb02sqMzpxKLE9mf1mZ0d
tI4WOm4IksTYuaS1jeW9R699GAHi40QV60KXZV4dCIm1pXiuTdFN/hWMK2VeemPjERzOB7XNNqOD
29zhpXQR5mPM+9pHK5tgism0d/iOmzxpxEkyvfpsMZynWp5gv1tGQrb+kObqXtMvhyR/0E1X/dpl
UWhkdVu8HBGULz/Qqr2xARuh7uCKQBBYSPSNbwpC8qP6wL8bLdosTLTKw8/eUaZzN2v7K/M29QDz
uhvyeqBRPYgoTZtoSz+q9MxC9eG0bUwMI1WHtS5jey9Gz27fustGTwRgrFtkWB7NGsCjfpTo7WDE
wlB/P+EYrNYhgBShDfCHC+Gi08IGfCJ2GudbKwtCGi9Vd0RcMQnMpv9SK94b4M/fxYvfEtEAvLxQ
Ba6Us8Ync/FS/5Ya6r+u2D06zW1KXOZ1wd9ZdeeJHdRdIRI2iQ8feBuy+pr19G7Ymlw8849VZ7C3
n2vaQehr+kC53g2AHEFclIIldUtIzWtwIE+5r04o1123kFUJ/GyGSZxyNDMjsekiadoeC5InlxPf
LTX25DramkquoXbOSE68xCWkWBj6zvH03ynB4Tyt2Qs3AFyFy4Od32CjFL0AFP4y4LLk4wWq8lJV
Odvx/i0cMqoboia+PyRVg8bUS/hUeDc5kHib2dBPf4uKF9sAk6iEWdhVkJ0B4BRfaN5FGd+NDXKO
l4LjnQH2//HHekqttSbSAb8yCcBw5y4jvJjOBekGpyNamvrQrZGwHD4gqsUZf8BGo8g8ZSBErWgk
jWkVxbqrdZHNwmlTrq7Xf+IBRg8N4nUA0P2KyHaRC30pHEOmbGiOmrqL1xE5iUfPtlYMEiiWiINg
lDrxdKQI+kzqHzYPfSfbDOodJ3qfuiMg0Af0Fn6CQg3wWtZsxwV4USfhyZKlwEozISa3VFbvUyMR
UHZGEYMVPsv681/kr12HUA7WONbPSNCXyBYT71hKntrp7Jpg818fu6Ti2EADY9i5if3zyQesp1Hw
v2li6STXFBigPnXcb1TxOSHh+WQIzOKRYTgBmPMoSEC3Tu5CWyDUbKkr+KPEz57fcyfrJzASjcUz
G77aby4B1JWaKD+thBbEWM71DZDL5Mlf4vWMMvHu0U5/4LzLFuisjN7bRCCkD5YcliW56m/fbiwM
lTUnltpKn9f2d/Wc2HsDPaBLXyomOVysjYla8NXJ9Ghy+eEbO0ghcB4KSCjuiSLYiZz1HtPQPfS6
EPPDSt6q7F5iYup9tVHofl9KggaEUiad52E7mxIapr2eoDGg8EeG8ZEL4OftxJEibk3nQyEGlNd5
xAL6WgZwIdY1/qYIDv6BWTi4IaFfMbnThlf9VKg2B2EhCmUM3AuMUujYNw8wNjkV/RRRqUKCZAp0
AeKybxparWPVUDLKdV9Xy8D9OqWhs8dDLfBhal3Fc8lJBFIvIQJ59wM4W3OBk04uRE/5xHokWlJj
SzRsPwE0D7W6yJkGF9zezmC+1KYbaBiVp2IqIuE87kuZoJ9ekBXtOrOyzvWkm/TNRpaGBz1qOSKX
EkwMeTbDv0COS+HtM3sjvX4TgqhZ6kVyFmo3lovs+iEUJZwQVTfLWCRc4Y0ypQkxCuV8x9Ts+WFI
WF4nEW8H6oXxjoJNJv/EjAqtbgTNOjvQCEpgUAr/YF4joslvT9R1KgIz4n8N2r1n0tKkFJkwDpmK
fcSKVpO0JoiSU2StCYQvONv4wZC8Clkgh5xsvnJGQx3dzZZbjHsKYHZtG4+05bBj54hzw633Nxk1
7Ecf/HV9K41Nmw+GwYDl4OlGVKIR8bF5iDyJkjbhLL9UUuW4p+dNQ6LbfUlXjLQs9hgxJ9/z2pia
w0QIW3vaXVpQpYQ2Nk7M90DNFBsaD1VYoSQQZUA0/jxVMv6E7yQKNv9jkZmtjQahrifXwGcV/b79
OjMp7LXghP4gpAj6dMhkBNEI0B3eOX4KtJmCkgURRe6Spk2ckivR3+Ndn6ySxoJqF3aYNNQ2CEmj
TfVLEZttl4Q1v+0r+NgLrDiEnyC/FPp39/qRH/0B569hIigl80BeRpW4mB9wQcHUK9bydgB7S+Np
vnUuTJ4qHC94776bmZM9A9mn6cAPCdHnLuGkla/nd7fVgB7M3bayKsncMRyPTlBP1GCQQk8VxTj+
5bkMNK+HzBslvtpYsX6a2bRxcXnIcH67rTmmC4+4JUduvFesYNX/IeQevjq+vd8fJ7s6Kkh6LPGo
KagsJg785qfMwpXBEO0tRiE7Wj1+0WVFH9RxXx8T5LXPE3aN+bbPSsHAwdXryn/oa3iGeQNmnegS
5LH2/RQKJZxwCt7WrMJJJQ2cuqTQafqVnfQe3F14DywxegP86Qh/nMQnMNh8j2RObJp7E7F+dJwO
hz3bHPSJEaCljVJx3TvNFWPXSvanrDEmqL90+zY1A/kKna2pBBSWMu2IeIXMXqPvsY+PPAHUEJfc
1OhLD66PteX1dgkbeCywaL7ULkVvAaPmYEdpts+pRFqbHhtk84vMjmAbQh9Rxn4XX2xlVEmpd7xM
uots5wOofVTHJjs/b+9D0ZNeAaWHbdxzPpavThp+lYPoliplxJbAZpmdnDdv6uNJeZZUDdHT9Sd7
k1gqcplongDWQN+GaPosQ1OfwVxNl55LqGKAA/ghDzIRmH3ueyssFiCfr8MFRBrl0Rkdo/dYGipK
mjtrjyoS4ZsXbptAKKAigkwLZeP/7tPnoA980MK07LZnXq+jAqWsGEVeJ1GLUdYc9oE6EwoRQ9Tm
0krfawabvjm56scqsIQ7RZOw+eiiKFCEgDHVRmFDxD8EjHfJ3GEMDyjMtLXMebngMgnufN5HIYFp
QxDtNhLCEGMnGQ0JpiymO8xoKZsFCksV73DlADqAA3pkQKECP9KC5Mny35aMpllnVH9AkhzjjkPc
sRTLyLOl07RJnxtl1p/Di2hn8p44mMsrjn/XFXX3QNgojk2WHCEbw4jOwDTT3c0TDb+UiRVhV8Cd
RLK5jPmIB6XJzLE1k533EPh0JLNowkOE74091V7IUzd2HgMj9PbjPz77Jnnlmj8Qoe7zzsuIZyJA
pRkrDmixKZKEZnFrYe2HCM9bma1SMQ/vJ67Zqc1qAd07PEtOhWOa9a+swSmHt+FvqnJAyLXInN0V
K3bCgdxgMoDobyj+Ji8Gc9iDaOh5rPTflLvJhirM6fA2mqRiXOpJTKycSXu9ayPHJ5kKC+fQQg/y
9eeVrPupFPwHZA6U6U3Ohtw3I1buqnyAPjwuK6OJvME/0uGmOOaLQY8jKQGnhSMISZkqEK2f5/Tk
LrM8icZDLlZdWrBHKzDWkUsSA8gKALpvCVwuRCFr0B2XOZqvaqu723V3dokw/E9vnRYJh5AnTXFY
+B8K2IKDRvrQna3Atbo908YNv/VCw4dw60IBg/QI2MXdl34hoCqvj0UQXnf5xiD3r0YRrsTD66by
Djnur42oH+Z4LeByUPNvzdnXOxDXY5dTZmIXUQSgTk+NAkOy/SFn0wzHROsTKsepSCMb1GgNPws6
My8crgF7fY4FHeIXYuRyAVmSg99Dfus+W/DdqA/DiosxS4K0nWCxYHneUHnxCAEZvYcmnN4E4MJh
Z8A+yIbOFsi2A+Iy7cbiYcOayeyRZq2gynKxyadM7QBDwTlw/kGx5A6GZPp6h4O/zTVxA3JwAbd6
+SSv4BwPjwy/74W1XMz5Oo9xUgpkc9cOkfXGj+CAQ1mVJBzELQR8o0K2t9NdUMdGXigYnbm78/VP
M0acRMmjni/QQN4ayhcRGtONHulsSYRc8jOowh321wh2YSUtqTANsdOYQ3LSvZCEMi22mpxqB/kc
xCBPuq3j2Lny6hB8ATd2LYN/yN2WY1eymA+YZSdQ1pdBQV/aruXCEZKVc0FcSv3m1fJmPTJqEBYI
5frLxTz5UnG0dFZ+GJLgwX2jNTBxsUftLDCsKNbkHJeI9qkM/cGWqOd42VhkvoWbjW8axChf7d6K
2Tp+sV/R7Ad5KHGm/qxZwgFIqC/equpCU5ti1oEBsG2S3X17bjU7N/8fgGjkCaxEN++vwDICWClh
+OBu8HmtmO6Z9eqoE8D+SwacLzcA2GWfy8KUb7iQTaBgGWua+fWtWnIje7OCQ+cRFNTi1Sz+DDEj
V8QPxqSYMX8rwMcixfmCdiTHWer2T7PL3GA7WNH2wu4vNb0C4sHqxtnDINxknDGxpbF4YZxyPMZ4
WBpMl+S8h3YhRMMUjg5lqYxe/HunvE7XjFNAFzgK6q/LiEwO8aJtVpMB+E4RDZN3xtYMqjOG5aeo
tF1lQRZNtxg1vW1o/F1UoZff6MtlqgzFosgdlEiQdGuN1z6iagFvspsqdcrFn1jnICKXa5kZYOjs
vaQZ7gyY1VvL+F+ZiVDgUjxyMyqhxREPd94jJMYTH+2qEcvxUZW/rgPXP4/BeOMk0riYvL+h7Bhb
DB8tVegE6TYE3s/Rx4O0t1rvgEft1B8M7B/vQ7zZTNNZxS5hdPCLY9IpS/grjqqhxy9cezvTZr+h
Y4GOV+bK5pdoqSar6NXynjikZBNbh+fO8x/rgkT+CydAlwsMSjNLJYaL4PHjwdc1huodFp8siMnx
f7Gq0tSV17bxhVkHRJUqj5gEbBcciF5QDp5TzVfK3igddZ6hzh7tYixBmAkO4wIpuL7xZlko9OW6
5C3nWYQXDW3ly/a958H4NcTB1GK++V1J3XafgOpSZg5fUaLyLRfd609b9938BorPyjAq35aAt4yb
iQFbtwyYr4jlDiEaaUmzg8FfWc7QBPpgWC4WVkJXCiUvxf8bhOJtTgeQ0uaeU8QawCUemDnIoskq
rZT2AT5CJN79OKruZQXvlzJ/cPHv2mnuz0OMQ8pDmhcFvbacznB/VHIQFkW8c6Riy4NzD0G9vurE
710N/tSF0Va1juFnu5DdYRTQub91infePk+FFjej1SpEhvSDf2CmtzRhXulp+v3udkSKookdVcMb
oQc0AgDS3h92RYfb+VzoEGrBT5++aagEgvxRA/zNJ0HwVR+Tn7yXowj+rWlll/zveHV5t2Xg+rHy
L9l+8+gXcvGlZXSom/o4ZUsVlD2It3TFO3RENussyq3e0bc9S5OUiE9/gc0Dx+e3hprW6LYLTtZR
MGmk0GVOhjivSpweMi9fWKKxqypNXrqZlix5gkCwkOlosNU8P0cyvoNGigawrppNlKCBLWgQ9qMZ
a9O3oHqxk05i2xWqjjG1paIT2SaVkrZi3MdOvU0RZNbO3nQj0jB3SC4xx1MH3xLtREmi+BK5Pj+v
f9hU+q0t7wDuHAddzDGZvQ4X7UEmAaSyoG/zBGO61lSq6ZzJYgcpIz9tPrx7afBO9gOuTvKGyODw
2FYZjKXDnvLKjYAXL6Q5BuvTDgDhH5QGSsMJ0IbU/5GqpTxBI2zvwfYjxXKa8NWjcsTxozWQWbI3
gZ9J7fjyiLs4KR3HZNHSXhYhT3q1QyIaz7UbBNLY/7CDXSbNzxipS3cN93u4P3efTnRAUz2YR1yD
zQy2ZDySiKETsd5FHB0V3vmlxvA4N8nlBzrL5NbBZC4dFiU1MW4gl8sd/zHJq3KCWbyFJtfBGxkA
A3fZkRqvADXRR+JPo8jJsYYvXLtzM29q1jyYVEzHknMjdeJDj4Yfe8KweDRagoR6xV8nm273zYvw
GTmZs3F2Q1SfsX/nGI0Ejisa9ixVcon6S9ImoNiXcLYfAu8BBLfnzv+BhjDtMtYrvnm4wYtRi47r
yLey4A6Y0giLVuGktBHBQlTw3Ad5u6eg7s1rv1rryy0GIScblZUco8dJ+S+aZrfKmpoh76SQvdWj
vlRYtjUXOwswrRMybdvKJNsoiz5SbJyEi8IuJJ2eBkS39tED3OzmSVpyP+e7SNQDwU9ByoN1CNAk
VAc5hRLnlAyZgUWm+j9QRVNkTzPjljj8ncNdspSihR3cCwQqkYBLTV1xmlkzeJkDwLq81F/FdlrP
dtuLJq9pR4oqubTbEh7F/HDYkwKJeZCVh0CmZLFou/i/LQwmSRWLAyVB8zkUSzS02RuA54BTgEg4
RJSLOsrKLzAHxbgorNsUw7hmIZN6m9RfeDb0q/4Nzv/LcgcRU87L0OO5wl1PiziH64KDFDKctugf
9pZGo0KRYzaU3FhQJh05+tUW5i5PzwFGBS3j5FarFnQkbjoGjZMAna9HwMlm0K0TLAceTs5z1ZGo
NLXfYA9Em7bNjOYBYeuPvmjPexiZSr/1YFUr0hN2/gsxC+FKswp2RtEwl+DVGZaTBWy7TNGswYv5
eSGvsbTDMrRgjOYwbXM26IvDOqkQdhjPTVE9a1UPxuFA5x3dh3VTwpH0CJYRMCjPkJjxOB5Pm2wy
uD9yj6FShnCPYyN2JlXOqWpHBMgybWrsUYvVbvfm1liCi6kZa9V9G6SCWdveLV8oHOjVoEbxYAwp
NpiYVWPpWnU7lIpPCk0VUM1s9P8gWq8XWe7na+VmQ47z59GXqS+AQGDI/nSRbrPU/Vbjsw0d5pmy
hxqltakc39aULMkg+Fy7UmOgikhzSr42O+kHUlkmsBfqCABZu9zalDHHhTQ07pxJni3vF1wP/K2v
DTsZ7N19eqRi45RWsbxcQedd9/1UkhBqoX1yecnr2in45mSwRPASCVZqdNlcjO0RkH5g4NxCqQRq
mmOFKi7t9OoydF62U6cCMtJUp58k0JqNw692Nr9A9snulIzwCZ0IMJskw4XDnPnR8BKWakrZS5vk
0FNrwy28oycatLOtPmUgSMg+zBQCbfzkTh18xwkKkDkTNqM+XRyCbomdboYJBdp4+x70e/93lT5P
ItBEKEAHwDtj2CDSYSz3aL676uwRdMpoXWwvv/X17MUMZPDjIORSmyl01jUIINar5i792Kiv0nHV
0sX89Q5vDFzqCyfV9E3L/c70vMzveQ0S7kf2UFTEd4CNX8c81uVccVS2RBp8m7kPY102IVkxZzAm
2UVP0Xqr1Yotkym3qD/vTAzYbPjUOBC3z72YFqFfiHLaXS/sGR7fg0ZeHEtGV6ThdnUg9xRnUoGd
X0XZSLjvVXWzrVZOCsCuVmyqh3Kcib4LR5ns9tGvaQqlHhPXFTxtuUXdGt8HeZUaFU9UtMQ9QJUu
/kpNbWq+dweAo4ru5XiLiHb7ZcOz/9WHpLRL9QD1P+1aggcfJau5/hDxkhm7S3cf1vIV5HWP5s18
LG4+ERuyXcFwrixj5LlnBvIVg0PnxS5JeCLfGMOQH0ULilI9NylByyyvDSYXmxZfGqv0jjQBXPzq
sx66DsX8AI8rVdxYDlr/Z4mPlXpgGzvpQQaYvR5lO1RARHnDnECEHCmVyoUJQD4/Ol1p1G70tT4n
dHwGRkyOPEj5XnCOB2VWA8oR6+PJPT8wSAMqgkn9LcWncz0cvSmLI+vU4u7n6Brtb7qBl+JskM9b
22pTMHaLBdJQVVFfc/1X1dIaG3qoGThxthngIFtOsDkFOVQi/VekR2/ISeSEZPXPwwAbudS0kTHF
2eQGm4psPbsj8Od+9FsJiKVBLoxIIyQbWvb8MU5YziH2w1jBoxbCLeMy0hzIgs/UrzAFAVmp5irQ
+TpBT8j0AiT1yiRyVSTwTdfeyWkQjl+3FNcTcsOCpnjNvNo7wkItxIntbULxtdHJiiLHN6aLeNgg
7ltnqqIqg9StM41EtTR0Cb76/c0/snYem8kGfJwmy1eB4XVjcFaF304Ntg9b/8+SgGhT9YrgyYVS
2AWs4lFzDwFpiI6KZeZCPWsjGheip06sAQJqKFQqE+sugJ13FfOnY6uTnEEkMnVsuFqzRJc9kalw
5br+KZ2MHqeyaBnt/agUl8qT4bLUwNFq5HfqIpXibfaI0wOd2LuwL6BTKodGGcyCQplShap+YuFs
fISsCt7KHygpTy1QVOEnAkWh8rz3eD1K/NIlWNL37GjU/bwFGW2IRvg3L2XSkbxmdZJImS1u/G9B
sERHl8sepzEPmQolTkkx2/l1NiG004PvwOt02VydOJeTGV7rT9esKocode25uh/t5VL3HzvH9Hb2
+lN13BufXEoEOtAF3l4VW3GFlW8I7p61R4ezbpnl4zt+jVwko6vZ7iSy51g3E32+0ouZgqIRk5cf
Fav/4+ORJYpp0ESrfntqHZUIxbUYyyHQt56IvkUbS8h5YGJrz1D2u1aQIK6nKjkdq4Nm8WXO9Qbf
KpzybGzmDmfwZNSWl6ByhswPVXAGfC/+2/odFZDd2snoSkamGRl8rJA3qHj4CWCCvIeKNkknfUhE
V+PtCq0DylsHsgp0xv/SLr1+K/Ih2Er5Y91+qjFfdZHyFC9rZ5+e2GIy3g8HMZw2CdhGjBPzAz/P
4prRWYShutmDdSO0aw7Vc+rv8Jk+XdiGUY9fJakOKZFqNvocSB2kgFDj3PKZFL4gFyviNrrGvFo1
PNYPbYWWgLITtnXZrFCCoehKCaHMPhQdRr7DQuycFK9+AocEdcejXE/4QPBrQIzQDlzyRB9GHnl9
tLzguc1xCB3lsnfHrUp5Cr71NT1P5BQ5im4pyj0CYslbV33XI39+iYHoN7qsWtYOBFdRhpVh6acx
+ljtPS3Sc7VoFTzYPUwWwXP9G1UY85WBPMiKuGLd6RpNv3Rd7Kr3ClAtFOC21jpWsrkN57HtW5AW
FjbebBVfRp761GL6qI8wBMTmIUq88GnhYDHwaaRjpCe8pIUS4u4nhsuHB6KYaSmeaeXjZxiQtojH
J4rjjLnidIHdckK0UoxITDfO7iLSXpr+zEhqtEIDczXRC6kHJrF/uRY8USxsLDpJeWZAIgCJNPoc
HyPNyf5JEf/G0BOtYT8elQ9WZfkhl3RJwO7P8eIHWKDuk/Ozo+Ml1AAqoFO8yaipQg7pYX9yYCLS
1oSVxP6DWhuMDUtEiC2/7xEryag9oxn4//eGhykalBekkd43xXwDfET4dYrshzDnFxqdBjdz5KI6
dWJopmb+05C0d8ux1EkYc2dxAEb95L+ZeALNjiNIHvFNdiF9HFCErnBwLODQAPaFobgINap3RgXo
GtJRbsFdiU94UAoA3olsNmJeXCfsgMmQPe/vdN7nMgTCNTZb1HLcMn56gcy4NGSG3ifiOtDVzf3F
1JfatT7Cj7FqHmdAlj6knbpugbuCdiyo9Sh5FTI2o6dBEOEld1FMz9qhiYTIRrfk3h8tgTv5lPCf
M0fwXoGXfA0h8xJmVB8O3fDMc13SjvuBJ/1z0xSI3Y6iEOHVPT5oQXB80Bw2h3a0n+Bh+M+dYQeQ
fTOeDkAtNVx8UAENgfmTp+dBzsKpW6cZo/k4F8nyj3Ecdt9nb1TjZXxBI+QiKYb6Z6xcly9HNu6X
GRKQ6M/zSUeeBgXpaBMJt9AGWXaI63UPeTxAkFXyNzKWC9DBMOEwdjIzlQtS5G3QljNTTZKbO6zN
eZB7TLTEStURqv7cjMfQn1xmcQJxnuluyolGTMRYtOZtrlmq6LoTFFRYYDnHkkufNx2BDD2ci9NJ
Nu5Xb18ecgy+RmdwfKeTvqf8fjcJc2OVkF1uOg2PNi6HnTFIJnkY+GBmmXb0m+UhejQcvB+hI9/8
thBXIl6OcYGe7VUK+x/roxa0m33I59UDgGqafHJ5TZ/3BIEoUhycq63wmxAul5bSLnnhKYYsHBIY
Z0jB0XmKqvH+8RQlJI3VW0vUgFptG0pkX6NKuaW57FhI1emH3FBoFtEKROghtphmf7k/NZLM/UAb
57SuaZjzYIsKMszP4R+HxDTf6yxFW29xkbywe+U6Fe/q2XGcEHyy95K88Ojv3I9q52wSIQxQfsBU
MxMNvxWfqyJNBdZ01MoDo/LPbfJrUT+OUt62yunTIHJHWaiXfp70dp1AQTRXIV0YHClWxmkU6Zhj
fs2Yn+wjHlpC5uTSt1ikfo9MlwnttDwtzchKsHkBJC1y17pbOYUunbI4A7tgSsfwp/7SGGn8FMud
6NqIyv0W7a0SBJCNPMmgVshxbfs9zhdYVXF1tYZIwNEPN2OGqH9qGTUlQnkRHjiLloebtPD4FWCh
uNcyQ7ROsfMIknMZ4WR+wwrru7PtKn6um2SdrXsgUjnAX0tE0Axcr95PqpfPg1jzeILusNEDxW8X
b8kERkJLgJ2fsN8lonIdq/X6hOD4RGv919fTg8I1sDyV2Kl2gI+dAzaXwgfuI8ajimTHtUh+yKNB
ml3ZkLn8GE++j9EsqPyzPFrDjnlscSSNSLFDgXbsi9utrxuzdlxj84COknfwzglBlnuIR6q7AytU
XtwpTL1g5XQqtaIQvv2YturE5TKFqUlNGzYtC16c4QL/gGBrT2rHThxq3iy3W3ULBCy0cOdiQNU5
JYNR5ZSe/EzJBV3HNTyGL4l84kXm0JF9cFmcLLJz6ZYJWQG6wkwk+MzjIUmWHJl5snRr9KCO7EKp
mc7zsgzle1alfb5trj5NecaZVcANWVKm48C/uL7P41oSr5W62B/tHQHj5zgF52oWqeXhdhYG7aNI
nM6nn6cIZ8P6ADfk7IOGpQIOfeoS7ULHFmb0WlCu9g5UOOrf42+AsvSV24A1qdmixOteATlr4Nhj
FeAYxeJ/xs6dm0a0FpuHrlWPnYdaHISfD3E9tI46CEAiL7xwVqxSyV7xMJynP/DIurFXi31cjPYh
nu47F0rwJXWst3YFqFUf0lkyukNf7f7CkAPQOlMtu1gVKG/kzs0gymXs/GZysmYMbNDCNqiciiUg
JhQsDbSouOaH6Vo6IyZFrw2aajYwWkXBfbaM9eAhfzKQS3QVWtkuvMWieJ84Qt/XCpNRqNsUjxyZ
BCWpofLjouWh/ahTvRd2/MOlRrSkL+YrukqD6IGW8GJB6TftVKng6vFhD0OxUQ7OqBelxT+ruo7Y
1VWUQNYk7J2nGVzkItjyFf6exOTwHc/u7tm7aWEKJCJBEomRH2REZa2czyJZPVdsUNEGm9g8NtIX
3b8FKsjUxK6rZZlUlQR1ExerS1gbm531qOjsUMt+Z3FztYHHpZSApufC7uF5SnZ0c3s0MsNkR5TF
stZxYWjh+YujBTy1gPLp/ghf+TVmlj/zOaMZAprfhIp5v8h3FPXRDzX5MZ7i2xk3KGg5faUKdWg8
/9uziXS/gbjXgxzI0dcP9aIlxhsG381BVyid4yAlcfAqln+/sAieR+cmA6xGDqDtWLfRb049IJlH
BuY8iXGnFUczUzxyr2RONjoNBNQEqYMELMnZRZNO+mBYV+jY9SWmibojrsZPtMqyoZpyVvz22euB
e85BGtKBIT9Fovex3icOkRi1B+nHQc3Xh7zPmO8mQPO/6A3XEg2xqsUC2KK1r2cUUZrLBvr3LxY4
q8lelYxq3W21gewb4CAuin0eG3LZnKd+es4Jb/t4zPgJQmGVs0zJw6LPyy4bIZvMBWYKKu5sP1Wa
E/FE1kHJb04eLs8sGwYoKwaTXc/migeaz3jloq6+ygoPKOtoxfrSDLF86WxGdq4wX+lFMrms6k8d
aesU4j7HABARWafge7yYFnwIrvFggA+feB1p48hpaTQ9YD/nCjZIVYJ1HDVBngo6tIg/RK1SPeGe
ZXZ/KVfYVtuaf+nmUWvQHZqhHA8kav891RKuewfCFPlETWOETEM/RqaAoFi6QG1So6V+Y9OYbtgW
LOrHkVgfwjZIqAGLoW8oMjHgMEz0dPEWQjS000csfHsWw3yEshkxtI/KXQdfzsyuAQd4+f+YZYc/
8TnBj76tv2Jh/vebGz4YRi2CjUDypcVImhM8/umUTKAi5ez9Srq//jIrABOGi8Hney+hf858kQm1
mMB2/B3rWVyG5MaWmAFVhzduym+8Hwb42VvHHRt04yrC/SJRQq9ObFWgGbR2BoQnDP8hR3ouZRfI
6wZQkP/IM3lZlYFNZB1GxyLS+tP8PMh432+PwDs5fxPhobFHX9la4d8fS6LPbxIkxFEt3QaBzeZQ
ajIwImYS3SmmurVLU1bodF8J8o2Cw8VUb3BhYT0qDVD2RwnFg9im0RgqXYw/kDwPh7fR3zSan/nb
4z48Srrvix4uzw57H7+jXipILXgD5OeY4TvL8ck6uvfrdgHF7bRGXHFmy4sRPg4KZ5C+0a0bl+vK
nuqZvr8kUdkROkrVKvvHxzP292qkjD9YNNAJggGxAUv6heK9t3Jc1GBDRJ6xLH/Jj9OcNQxxxT7n
1ijmLRBbGCFVTDNcNvKma4X4Qx/dDZNgJkfpukZ1SeMJ6goD8PTDlZviWZMekG9XtSGjTnH5m7Iw
xPguV02bZ2c8gezyXGQGZOR8ihOYPBcmkwxx9tBADeRJn7nys2ISJNOjVEjQAUJGvI3BRNro5j68
5Cnmsz4I7PCtxRo7pu+LycuATbITzqDtLLs190mF2Lkj1Y5VJ+jSayRKhyySBHV3oowE7q46TVIj
Vf6ehOM5x27wxWwSTSLJpmy2Ejv2NdapbpVy2kGcBxqHe3ZUA938ufnvpNJfX4ANmDl0ABeVAj5u
8O17yqJ2Gx8fNCHNxNW5WW9sbeDL5ECdEAylLZGUO1LeBiVDV25QnkfttqVhnss2+LBWVRi1NrIm
yaPkhd08rpuYsslUXxUo4Pxplr6HuRtx6DviWeQP+vR9wa9ZdsE4m/8vVVXnhfJLznDxZRRYzUmq
6eutKUAQy45HDzEW5rJUOP570RtCe/lGAIW4iOon+P0QChjN+gjX3aPAvXA32hl4u/y8G9uhVuhz
ErXOTupF+btRQZb/j7pyhH7avfZZ/T90MChyhBpQ6SYzl2+qw5jzsWvkk2IQs+7xNvPDG1VJxoDQ
aUldCGZcYBv4y4/BTZOR6DItFMu+AckXW2VOojq1Ljtj/w1kDBW7GTVDViPlgSNcenAU1/NXRIun
jBN/P27kHSUDlfdkkAiTsnp8ddclaEtr+WKdIlYX8JeAe7pd9cYI9PJaAeCUzlTfDx9OmXzZPL2Y
UZFinEdGZVFD/jQXRrLjKl4jEKSsJrCF+eoNU12vdZlil4prUqZ7sJ/qFT9WmBLLxg19lfRpRr8E
iz75day/fiu66bs0IzkVo7LFO+MKX/dJo9nQiwoPSdZJ8avyVsMbrknR5Pg9QncfGOPFljFskgdr
y9i/MNPyAEqlCs8jv0B0f56ETs6TymhfxhLWUpoH5z87XnBWU55wNYp5K53YdBd0Xd8FSqCCLGLN
+yOVjdKzejPPqCfs27u3AX9Gba4e9QiUbpvwygJRqTq+mxVlpZBe7PMUnQIx47CK0VsaL1DA14xL
6hWxNx5+EugoQTDXwvE+x52OqkRcT3D6iA2hnEKlqPsIXrirhry9avMH3YLCTwOQBuMtImVbBlxg
hRFJRvSxkiJkc+O2+VBwnuzBw9xX3M+FffGuMYfA5N3bu+FSQ4FeS9/CLFHCUdGHjSp3a2SYLjee
Czti35KAjeJkDekO961g8OHvIHCLT8C/tid+zMct3s7iJ5dvlf9XWqymWV+gjr55X+T7RrUlaDpd
VS7yPsbu/hWjFrVNEIcSGe2MYAsierKbKU6X85IVpAa5ZH7A+NRmLc2ERhIYi/pYsYEIuHf0TMJS
vK5mtLpLmLm/wzsIKFFHa+QeMFtpcxsC95H0sjj2bgMejGX5vSdF1OQuARtE5ZkO7nMk8txPeYrW
hveZZH6eZO/D2IK384p1Lmp8sw25qfTxU9z6IcgY52XIcy7S7q3avVWYgcBueMqCHt6OjQekSK8H
m5nnxt0cWeh1MjyP6LXwucQjh4d7LwcwSmKQaLYy+0JBWr73VlHPIk3TVV0eSMeKrTs3dn2mo5c9
IuiiZObPNU5XRWAK5e93EcOo+5g6fM56cXflC1XroAfmIZLc4kwmIgL78lCKcInZgTMeslceeBip
vg/CdG2bNrH8tF0UF7akNBbxyOOjfURSsv1KuNOvoQECR/sjjRYDgxl3XUl1ROBN5xk/eGjSJoyB
FR9yB/QJaDM8ZwjRe2+UUy6Y7vbu2kK36XBCCgIMiiIahZx+4L2KOsKaV1+7qRdsaZSF/zxxkp1b
XTV1WqEVTNgMXDTsZIJiCxwUtM+NyMDExvluynu8qqo95h/KqSF9NMRdgAYQkZHb3DXch/oT0Mvc
wl6Ak+Y4QjNvNd3MkOroogFxkE4VHNONrh6tQDm3se2DClBKWIFdDxrF39N3rRI8EKO8/k3p3fH7
GMw4G/mCLNiwH0gS/L8AYH+0ibJOlGpvyioUGFfOGx/sEjj8LS6QJMHtfQNlkvSNcPd7Ll8ATrp3
l9Aqg/FW3TuzrGO7SzVMbe6jZjf1zNUZV2BGCKNn1ykHiqLIqabIdCTez14WdqyeP8vAdBMOZRKR
rmOLoaBf6pf6AJ1t0vDGU4+1a7aSM+is9bQWaWhnJCDxk9CAty6J9YS2jv7/zmHlSQAqotLl57Hz
dtxfX1dibmoEfTR+hMicF1Nn7gRUvhjxNgzG0Wz2VUguV1FsqdFkYhsGzqqeclzxR4zFf95eewIo
OG09yvuJnDu+gnsYYcFEIL0C+mXPfvSrAz8J8pz5I+GkaS2GD6Ls9rlpkD5art1rYD2QRHnsYJo4
xJJ3G3LfS4i7AIypsEPYpRZb6DGUBEAhjvj1U55/A0/rCn9+w8436GqzLqViaDLSbynOu+tHEiKZ
gmUaIYvdIsBeV22UB326eobfQpFygy1fywU7rqqTBOA22rKdSqJsOPklqx4+3U4JXwsrsy3SSdwA
JtKmFL4XmvcGRA0iFhGbyGAw27J8fytSwfG978N02pGYh6PeAVjSH25fGPtpaaHmvrBxvbOCjqxL
LP1EjvvbG82p5qZDVuEhfD9eXRLixhfoMMQGKeXySqZT1fwAwZLM+yyTR87Kcp39zAwFS+aXD8TH
lfV3faXBQ956BUP8T2j/6BIoV+Z+7rvbPXal14qL/+VvabGuowVsZQPysT7lLEupqQ4ASQxNeDwu
UncqaGfucJUbTtIXKaAIKUXhragl3akworr5ZNUMG+cL4UKt3Z93VN+QIK3cemBAyFqxacOUjGK7
OhG1dK3VhBUdSmzSK/wnNJ5qs7nz8HXHzW88ovAaIE0YFymoBaO27uJxJEF+gVQqfzaBSLvquDAM
F8SWRJBKONk8UHBZsrsopSijXguUleNPA6KVo36U+6SYtwypLPmqMh186ZsnnxpbIc1mPZqEjLTM
o7Gd/0kK32BUEZEAkd0IAPnfZs3DYItjRswJU14ydaEcmyDSSr01zOq2/xd/UbMlOkTdQivaQsDn
9I5cOSi6lgd0cXDSWUWBKvfnh1whVEtSgYtfxGf2JTs5k9nbMS0cdJqzpkEJytnOZuKf1wU6t+FH
/pScxzrg6nvQ/DiY1JxYMl25s/KFg1rC5Rp9PZrRY25a7GsCjbAkCCjI7CB2M156AGG0cJQn0UeY
+IjAbf4s5rze0iqvCaCldPQt0mlbokhrVhyo5sXARq7xdOvb/9kClPYyyfmUGhErBKUKrZ+yJuNV
qGiDHNDsPh5MqAkCXYTIynAClngMt7LuWEhJRqmRcWZ0SqM+jmmfMX8N2rnjV5H3We/pLw9P68Lb
DR0LWLmTBu+1e/JNbjFjdATIT5/FgYHX5SUtA5ynyshmt9aT+fgSCkj8WEnqQRCxY2IfzCXmWJed
MR2UAajXg9sdHLx5O/eHtU2AFxCHb33ZTfE8urmZP2gow/khyODY/OAC89a+c5ZwuBNXq5TSLIP8
rs1qSJmyK1zxjhHEnfNDLRgprNsuZZkyh5MTy3HMNtSLbMrJQcBuG0kQdKT+/pVd38Kv5AneqnnL
LSHssJonqVA9W2nz8lqJao1UGs/IrNDSGrdPwYujk7Ot2VsFVM3+/YpGIDo7i1XlpcOnqMr/Q/Ag
f+WCe164jeWq4w3LGxENgfG9m8VRCCkVxp/Tr/CQLXFrmRnC8WSR5AWvq4sDk/6DPxhy/JuIqTm/
ppgyJIuvEJVCXv+hWgxPoZlOf8vHOo2dWSJE6kxO0yQyFVDb74UimGraLc4fxpGXH4df3mll04M7
eD1CtMU6DY6F/swlYOmPgYxvUKyIyErtGjn8vOaTDR6lClHYFD+0WdcUli9XNDp8p1jGiNT1Ut6r
dl488aM2l58nAieqVtWE3RspSSuOU2Yx8d01HGfQ+PlOOV1JUeAZqDNKE9KpKi+7xucWfw/XjGhf
UR/5vPXkrqucSbfCthKwWvgPEPcyUlUkWkZHGSERvoZkRcc7EsqiP85EAxQG2QKX1ltIYBPI3w9E
W2rw9W/GgZUkSMfS9Vh3PRI/SddpGmDr+2YVNtruxQopRmsCB6uhPxMAAmYxKeF3Ji8S7mE3oy8B
XNKAiPo58Shks5HOJApgJHLH+KhRO1o34cEtqFMnKW/+Gnw92VYaf4lwssoDCTs0C7+fCPpnpRpR
sVJGBhSe8iuOpeB8kgAB9meu49D96XCb2zKPmY6aOHZI6Va4WwdMB5I7HztLM6lGt+FfFCQCmeIL
PHdnbSkgY9Eprrz2QeX0piVd/rTpdADFtdKc/A/jVOjrLsh1ope5UYFX02+1wyiYf7GIcD4uQ/El
NKhmQ8UUDALZmhQtlY9ZRynPsJLjbyuLGjrWb0wiC1Tmk3tt4tzdTKPIAHIsSvIn99+vDl0hUeNv
aqxBFyRFrEoE8XpKFtcbua0PwZESpyZOJSGHJZAhO1WHQi99eRfdIS3A/G+REE1Pi7aDl9MGCISI
G9cG9o/CMiQimZ4N2oAnS20ygQiROdcHrfT61uljM+g5N5290mWBWdF9W7SDJOOBAolvOCOlPdsv
Q+mKLsxqUmoI/7h3sV9An/E0K2WoVeVReagvVqUhxiqmRzTbb/8HT0FEwXwAW7Cb3pzdmk7UrehP
FmZ1IdPYZeXBT2WzgcK6+MDffqLN6zCLpstbTjjNO6yS50c7iYzLLyMbqXJyjXLEB0OAfLC4ftiD
FsABv0g7N0dAWQCY2tz/1A0BJH52J6y5HFnHb89t+6SmzkfRjPRoUuoli6viAExT1wmBxlxjwohr
VQgGAsaCtRFxNdBc5rEEPPxd5L31cLyteBKOJEU5KrOe5MLiOmcM7BQHExy6veeW3+TMUeSJim4+
8FZpPaHP9TC1ce4mGQlqtfWlQGlWZ1AxbQf8czVhG6r41T2gC1qGB60KiX/tq/l5hudAcWBLpJSK
9CZ/j6Mes+CCNUaUP+eR+PF2w7T1QJGWpRBqcYvtXgnlp0bMXOGp4qnTCN+xtnVmjBlYBz1IbtGO
MTnI3rDdU+M7AfXD5b6cwqxterDO3rDdy3/kOKEN8TTsR56n2tWzrWTkG0BGrcOD4LlxT7ZnSsog
t33PrV9I2wYWvaKdkcKyRiVfPL4NbGeT+C75SEouXqMatNYkNScDQkGJVJyfLURY0nCIspEy9Zk9
uE2qd5UpGJ3VwK+rjZBLgW0iso0/L905Qqi/YMTUIHQBQ2sheyPE/WorUu9g8iiFzYzdklsA+IWT
6RGtjhggKHKh4zp8JBkZn2ljbsY5SrdL944p7O5XqFvMrPcBlnoH1/RJXhCsXuGt+z1Gzvf0L1jJ
zkStRUTxoGIRvY5lunllqfLjWNKjqDKOM+wSbTu2yHLCQ+vXdgBmJxzcPfdjLS/A2WEQPyroVIXd
6Ea5/OYMkkPCR1EuVnnrCLau5vMRFP77wTmJq6ezsoIHER90QruCDeO3CcDKwnmJ0LJhKcRgrJoX
jRTBCJCvYaq/z2Ibl27xmY55hvvXewLBnebaG/uYE3OsSJA8mT9npUlZm0wfpqrxP8gfs8y6mTdZ
1XCiAwC5D04IVkD0f1senmNifYLgAmBng1+qe/rExYD4amz4Rj8GIFJTM4+G1hi6IF8RuDhOTh3q
zCSjD3+1uVbdMZEUlw3YBFYGHtliS367TxWfyETZTWyH33cRrgd/xV3BdzGhzrFzZVsuHAhQDBer
pLrTXk+4syH8P+oX6KlPjkVD8Zt8YEZBc3G2ukyt39z4iHRRWNy9FZMkQSOqa1YVL17rKDsPPcaz
QoWxjtWu+I3jGlfhIPGxuTZ6NMXPqoJuWIB/qGBsKfkmm80rQS0XLi96VOdMjK/iIQ5MSKgTF8ya
zerEehcwvfmlTdDfDMZ7LaWvPxklxherftepCpcJt0HcAXjOx8Jsz4CROfD/j0G238oSjY+Yuu7P
YTAojnkpNVeVB0+DrS3+QTGoPoP83yZTD6oyBJOXsi7ah2XhYOLDoK3twn/BePnoBuemZ4cvEeq9
BOmSQ4PGdhY0Vh3kp2qidSuRIGfNxG/8t9mEwx2RSOU9C14xJHmsWPAMsKx8Hx64Sda+FSQrW1a/
8pSG2uAKtaYahlF+Oxg6ID1keH+auxj6uCUECDNIr8U7s+qSICOM9VHtQ1rLT6XYtyLV2f+mmbe+
fayJe7ge/dm22ckWv6Or4Mc3s7lKTwDUuspjfHFQtqcODYqRnL1NCZbOYezfTFWMn76A9fNsluYx
iZLhNjF5TV5wtwhFashlp/PbfUngSyYTQ4TrPrJ5nxIfBLYWo9d5V6DQd8j7G6g1WrAZ0a0/zxfB
wnaCUrPGkS9Gkseh4BmUksn8sP63atcMQjEiU/nL8o4KvnuZGimI1ZRfmQBTB+yozHtGwrG0qwwH
NMLyXZMBH6eD1BAccbsURbBAG3hfIMh4qMOoZSAsQ++7//QPdMBK+6Ct8IRqbAaiGxL9mbErCpmx
phpUO521CoxrFQqwf88nA10FVW611YHxApc71JeO3wfbd58cvf8+oaBp4mcskBjAAsSd5Wq+Z4Xb
E8DD2BoEEhh+iHcU+V1AWOTWVY8wEbX6vICrMBHoD8vFrNtC+5OeZVJpXqvrfm4kfj8ZVap4Ui4V
MQu1oqpTlFsXrk1JhG76qGPlyuiz1YNXdwn4ICGd4/ZQxJD8RO8AA4M8gpeiCOiZwTEyerdk5Xii
wBCojCJDSRuq0YeF5o995tq2ecGT/wFF7tbBoSzAHB11vaaclW5ifC5q+owmPL3v6ZBs8N/HmPTR
ikzvLXowVeeMk0fguLCJSQ7Vw8TodFUFZxXGj8FXeUB8lkzMnKEcaw6oAeG0GVJXld2oFDWjh2SS
nPOhOZVH4lbIC85Qx6ZH1rTQg94cdavJm3cGq4Cu8HW+XgBh4oI8vjMMaq13cenIm7jl0stJOeen
ntxryEe80hxTdqCPpg/V03DprUnoL+2QkI7CWkMxUKuYOl+cn1noUug4Tzaa1WpnlDMLyCM5mFBw
j7GibmtgPHzAwpsSu0jcQzlElBPCwEjF3jdxD//IYHq+vzXG9J3mEDzN41sKA6afYvJJyuxYPumo
ACSdMtzuVzTxbpP/4gNyb49sB+xHyIeXYBYNcXKaQdWkGsPuxY1muNvaWAflHwt9bdKrgpBVze59
leCqHmrfoBCFuJgnE0vSG9aYKKOZLck9mt8REZfxhPoP/2TKle/duCRTdRrokEqYWW7CE199WbEZ
xH8PP8fYFlDyxH59Ixf2A7rLMc8EQOOzck9NxwfQGoIgDrKlMTJhasO7EeZ8IzLc12ebaFOqd+53
sKZ+9M1uvO5dgsLfZBgUgcELrgECXhRZaxPm3JuZmAlnMBSq7uWCH8TPKWLF+ieMLJZJo4PUNLvF
ji0DNtMY3QtRISHHs7Yc3NjwBKbbkmBI6jJNUS/jIi1BHhLT4CKPyp9q40mIO02rt9St/FBWtBrQ
bj+GLsJQfOYIDVs5h9Whdnp2Gp6VXcYPGVVUnDWfKvFRTSgAJW8FTGHEhF1hqsf7VoK8HMg7kGeT
KS08C5HjriQTP049ov99IaPzJzUHpi4aTInS6phFwHH4pM39tQR07+SaRO9iNIDt8QlPBqtx1u7t
/+Ohq2SwU/MhsUTDJ2pD2/MypE+NJBrscXvjHUOYfDUMy2QNBfzNoUq7UkatyQ1ZaLRvDbv30+EL
9DpiUCnAKrEg9OQpmy5HOI0R9unDgn0fUop8Q+L0dZfpbN1s+XN8Ypy+9qogC2GbDoOytc6vGNWa
Qn42TxDtvw9iFJKCUlwE62Mws3mV2+vZSTWwim8R5RI6OVFXak0RW0rtoRHndYH15RnXPNu+KgCl
uQCrosFBEw9riC0VEGAssbTzIhMsx5c3edjVlYghQ+JLMEqRv9sIQ6qLe9M/lAVFa6Ba2qfoduz9
u4Y7MYltw/ZLDkM96+l55TmknLwFilKWhqUufLe595EdWDT04rhxogRn5sGZL9zrh1FRv8Kajt6/
Hk8ggFsld4w1jUJS5Ik95F+LLOjYMTETN0ap9ezcEOX3XR0XZeFh/EITFcgqjXfuMZmNone0R7HX
8M75jN+1h4enzVcUVN3QT939Ce377d2fyryluyAp12uMMhP7m/9epCnDaQEo45MS9kJ5Sz6yJD8Z
e5XAklCuCdO83a3CXQa9hZYVG2PFJfUnn9I3xUeJKrxF+CXwTMqCAK8tvq7+T5l2GwsplClwoUhg
7TWrxaV2aOxfNz8dNzIbBUNjZEXsD+jwzfSdx7K7Ydm/rPrLHKNq8njugxAi4uiW0+n4XIM8kkP1
2uzkCatz9V3VRvqdqphvQw1B0HJovBERusRLCevBAeTj8t235VoShwWrdyXNmAyTYqZs2IDWfnig
SJNTa7PQJDSAcWiqfkm9mXnjmogH0/3SGcZb6MJUEx49tw7qwitRpbmL8wS1G0HMhv65XqIZhkA3
y8i2kgQWnAfd8jS/teRGM50vNUV8KfOS5itzwwzUGLBupvVcWQXJmffJ5SWyxwWi7meW1JrSEKRx
JOMPc5ewHfB5v6bbbnd7e6j/qtUogFLHp39Stg2DH8uplzWL5vvyonM7rqAmiY+7spbP4mRUThvf
inkAOCQnxc3bkjPDPjRFgMxBR+ERJ1EuZGSVp3BK0RyDdZ0yPnEzhmSvUSyXm7f5BVV6a4+dfrW6
GTtMWYABP6Kxc1A3ihenVCwmWfYt77ay2VWLVxeezZzo3eNZcYXVTc5PfxslT2Zy+DjQtqIS3xyN
Ur1zBDfVFgvfP9polu7rk6XX1XNiPLgk5FFExsg87QZSi0v/1D+lPGRG5vQAAEG5RwLDQn2dbueE
R00GfYh+wStwOirZ1IaHYcTRCgJ4oSnAVIchTaQrF8L9mvkFEjurppT0wxTH1CRuJroMCZtp6/d+
j7jJEWD9ZgmSBMUAxErMH+cJpf7dgkA/wfuf/YVV8tzl5lqz0sHRY/faLYDLBaRKPBehYpq8g4bO
xvYqB83V+bJs7OJ3CTadVAaoKt189jrB+VEe6eINb2O8kQrFoAj74LKZ7o9Vwb1/SBQosh/g7ds1
1KWVzNk9C/x9CyCTF2bBbrYfJLupEp01V9ScDx6FkbNaNVtDDaoifFln4w0J+DFGPOXSlydljFNP
SuAIvsSyQdRblCpAUAyWeeRRup6EzQ6PcanAd+NAQS+rf4KilKPZoJGu+PVgyG4HiGd3G+uWBabh
eqSgWzcqKw8P2TDimjuUhFTPdNqnfhNt4afInXm+N1Mwv3+2edXn/haetLnj8WEeKV7RPoNrDQOD
LTXMM5xoUvmzmQ4bdHviyfz2RuihLAE6KE58Bos+CpMYZ3KCpRgnfhnXMS84WsKUN+HjZFWtl5Vt
vwBYFbxcKTwY2kpaNbG/4d8HLhheAmP+d6nk1oQw9xyOi87re4klqQjTHeD2SsrqYrqaUnuX2ZlB
YV5m5xQ9EohDgzQtf6NFuHLMYrTFFPYPrygKPN6dFvvi2NhxQkife4d56Cf4wVTRWLlyB0qeg244
kE44yuZDcvpXm+oYagc9+AbI30LPtE8zFD5QUb4YrN/OZP7WgkE6K68qnit7cLi+n/OHsPLnXCAs
kb5N1OKB2oF8Af9EknDqGZfn9fZjdnT1WlMs8OwOJQuo/EN6o1XFCRtdULkpxFFGwcKBWzCf6OVG
pWFWRxKB7cED0EfF42NKBQ/D3DZS05aeKpC2drMZQMiz2LczD++o+c3NJUPm5iVOgWBGEM+9+K2G
9HaHkSMD2KnsnHOjBtvsbiSzTTqN5v8z0lBSRkUTzErYjIPn9yme3EGL/wwmVT3gmlcETXpfP/OI
+Q2GFrmUF4rV4V2RWqanNzTFY/UmkfVUicsxLRR+LvPE5MHGO2qGOomDXHRyLNJSSqFzThrWWH7H
3vwNCG6VYTw4SI5v4zgTSH1A8NNNrwC3tuD6Gq4y1yEXUiAhhq618YWNMpMPcJg9FXtyVw8CLckC
O5EVm5YxJgYwDxLGoOMoA/wNTG1HPN61k7YVbKAQYCT3XXAE297lRnRRF+NHAotdOWBdZzRt+g3B
8hLaCurrWcc0yQXrVjkQYL6gVyUylIrCFi0UiFhMiJ0A/MsRJIYpOzb9/eilIjcKNGFiHTgUYlm7
JQMETTMMP3+pJMMbDcOy4rc70NWQ6Qzxffyt5qrCJ38OsbiT0OT5dN55sHau5YNvaDPPONzAi2zf
rvvVH5XEEbfqb2TaUcwyYFiAw4z2/wCdzJ93WXTTAoaxdAG7iqtctjFs+y5X/jMd5U3sciorQylx
5Iv2ib+gvCY4+cPHamRDyfH/bGQrRf4Td6OqfnmuajRfH+sHVsO3nqRscWKzeGxXPKDs/7/1Cnjf
PaA5zvOaRfGerjYCLVJKvcnpJi4BvjSdSyiizPhkJ4hStnJTDlZ5vSYBKDZlx2W/2oLhTNYR3MMB
Geh19dVaeaqLqV7tQLQiJoPRKttlo3iSYcQtpeeJ4dQlEvQPFnuAgR0sEofCe1Sv1zIajhPMlvyk
eu/+2zipGtg4ohsDJLFf9hW7gs5QWi3en8CIKb3egQu8kuBycHPCyHDOAV+vMXNrxmKg2D+n1jA7
z3iKn41hXoa27iNVDqqljTfpiOG2FPnHhz31/efoPuqMd5P9ozUxljBYlUroH+PKswtJKlb/iqJc
MgDjq3pkJdgyVn5bGUGwrDsA/IALXAW0GCyt5GeI1PoADNTZ4zAF4QdNcq67CnettjvNntp0e6ep
KmALcJTaqNSr7Xzj+8gQLdYk4emjOx3Ck2qW/1T0LqYwAQ2yiLrCbcuCFc0p6Srv65RmcwfqpnGR
VMxofE3y4XwtP9x7z2cguTkmUp5w5EQsYp7ZDDzmiBUuf+YBKFmH39ltIkYRESZAq4gZ+k+uFcy6
O+15lKH21AQ0ySHBf4AFq1CaJoxExUQZlh6khG8Pm3jv7DVNRIKANVG9xIuf1zpPdxkeHjGIhxxR
4qHKjL95/Pkqt2DyaP3w2AljPIYKfxnjQhDL4vYUiw1BzvSF8NZvA0AjCHSNE0/Rre+L9LA2tD94
nfS2Lxhn5W4PKN+9HC2/mBiI9D+dodmkzcEtg06caJ9n6hbDFbM/FLdv8m79snR3vK9MXzG57SFi
81d2VOhZ0PbjhsYdKVwUfKUF7oYhRNsj2i48AaOgUckQSWUp89+KkLQa0DoXlv7ECFzoiH2Uyun3
7Rl6TIi4JXjjxuaVmu4kpxaeQfj4R3slRMc2czr5hjyItFGZnNU9o1JumkUSS7pSUXMG9PfEZFQI
IN6Ait+zlQtxaUFNk7Xw4f49zpY2An+lZSrKnCq1/g/pJqDxNg8mKpkLyHNosKagLMIht2ZVFVrS
IzX9avPc2RdVhtChMH6Dp7ypCvo6MY5k0HAJ5xu6M8Nh9pVNQpXJX5oFRcXziqlwfHVAIfh8D5DB
kTZV5+am+rHxsRTFFvUma+/fOxzFk7s6Gvk3TJ7VlVEThPZBahSXilk8ncnmbzO9X4nLu4MvJyfj
Zgjo3j8qs2PC7KAmsvTMaQcq404NL/Hk8XPAE82aQFqsGidg9HaMAtBMJq/l7OEsbDc9euY+enkN
YoWdHKZThFrOqSa+SK+eVX8FYxQ1w7cpn2bo3M6qChVblI7lMgiYL2xs5vqd50EoK1vK4D7ailaC
HnPlncTZKiuix1OkLV+UoMApqRSi5xvgtj14t95rj8DFipVQTBmC/JKEACa1f64d7x8RK5sZf0Hq
zH60ogxsylh9QaCXqXrAErU4S2NakMeHUFa8j5ZZqPwYKKXpM03tyw1Xcaa+U3e6fCvFuuXNoACH
Os7UXH+sB4Lz+Gu8wJuem9JZu3FuPStLOrKLGT4SXhWm8KTExDNXL4gsAQq+TWzAbWkVngWlWtXC
ShdR3QfY5M7poiMwKXmKtKfP9JU7GMBVwn5y0KsXDbQxpUizWwg+UuG0KoA1pxzYaahzjtKdbDZo
eRixhqah0yMBm9Ax7vSh5Ki1p8DS9Or4pT68g8EqRKCHrnbWZLtYHRYcLSMKBfot+U5ZAfhe5xQb
apWa39vpzaQXxkBSv8hruL2d1BFxlFSUeql0sC6kdHkLmVL8UHbTqlYLX9CczKG2u+WlHMHu7fXq
/Osv10vfXnzjmTfChhktx0mP023fcPWkjCsiR9khWwn+uBLWHlcuuXCOxk6A9CKQqdqITxA9N2Zf
AcJZxzzSZsv0j4l9LFgiaeZdg9xyB3XBxMZdRLCgm8x3o7FKyCGQvidrF5Z8JAIrIDrknBuMXZUy
zzkgybRW+AYA4/JuV70+Si/+YdzrnM40/emzWs2gJB9fTPzy2AGAzis7G9+1N7XzSy37jIRhH6Si
DODV4oQUfyuozrxlNM+A0O+jBCLjHA/jt27oKOogdOqD2wdg7lmc9/sF1yBxFmQwmRTfmhgfDOKq
nu1foh3SGFM0JRMbjzKuB+blIhf2U6Nauu7DKDcXli3T0LDDbcP/4LS5jCZvrU9qe69GrR+0pXWj
EuR1wvX/4ZZvWY9vOE4SS87QLHXe7sosAlpmamCOGUM4UJWx0B8eH8kGrwpDJU3TFwpwjnwy/qmp
9H+PL4v2x+Qq0siQVT2yrNC0GRYHQMB9RXOjhT/qCab+mR6plUWYq3JksUeCwtGRJEOcBSpACdq8
D6sC2KhQ4qef5z4yPNircApEZaL9SCVxy3DRiRQSQxXqtNHlKRRULNXexmV/5sms6jQqj+Hc0Pcy
XZcn568VUA04K/q303V4a9mSL2fQghRlqFseMqK3Wwyc1CgWb7D4m/GW8Cm7lnUgbAW/iyoiURYz
RCLQHsABa55Eb4efO01CfFLn8EpFyq8/WWcAZ0dHBKeQZwXGWaFrixoGFwVa9QcclKyq2R1Jp06R
gmJjZE9TqSqmHhfX0musI21Em5diFzws+jvZbHEJalro8GB8OnDE1DKPkBuNrq0Cb0A=
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
