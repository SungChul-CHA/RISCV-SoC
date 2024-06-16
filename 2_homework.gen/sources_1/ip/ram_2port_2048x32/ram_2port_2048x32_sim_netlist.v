// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 18:54:39 2024
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
