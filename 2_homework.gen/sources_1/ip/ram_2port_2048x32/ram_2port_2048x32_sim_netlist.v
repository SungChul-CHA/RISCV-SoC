// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sat Jun 15 15:33:32 2024
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
