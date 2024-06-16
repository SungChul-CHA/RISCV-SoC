// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 12:20:55 2024
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
