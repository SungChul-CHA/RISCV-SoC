// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 10:20:10 2024
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
