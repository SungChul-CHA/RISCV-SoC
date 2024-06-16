// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 23:14:39 2024
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
