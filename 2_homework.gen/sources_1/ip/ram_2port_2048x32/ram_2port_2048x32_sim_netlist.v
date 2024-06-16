// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 12:01:12 2024
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
