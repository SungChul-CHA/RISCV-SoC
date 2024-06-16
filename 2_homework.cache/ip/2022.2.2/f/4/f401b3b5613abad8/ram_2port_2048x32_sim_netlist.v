// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 12:47:41 2024
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
BXjTqr5i/Jkn3yfYAwoVmxVjOSLX5TMsltDgP7aPsj0vaanboFYJskEpVdKzyJNs5YHclP7S2VrR
F3tcsORUyQqE5Qs7cuUCYJzTy1sbWruURIyi3tIG2Fjoc/F8OBGvRLlgHArfqqZa2dH1kPcuz+1K
hzKpCdRWcBdHBksepxqJjvFGi5UC0bUPiWgqNx7XUhZuWBClT9tLYopR7O0ILUk5SbbVAco707ZT
QuHIT5cQr9GMmEeDLbmWjWV2nflkE2HA/LKCw5OKGOcFoAUfMZV+1B5Wl/OYPOOZilw9ZjeFLMrC
B+Arx++s8+Fp6HRWZYFH5NPtD40j0oHigxdq9XGaeSiq6nhPHvZQ/WIlACXMglBmenFlr4k3dMb+
HOLW52cWqtLu8qXgnUVlM3xKOFb17yGYonvRewgJKsPDSav+s+SRTxjImQ3EsXGbZowwMc1Eksyb
89C0wll43k0REzJSqHjkYsTelfb3Pz3sZI1ahryFWy1TPxLA89fO8skFaUa4Z39GUCXj/0+YkcjE
7lq985ByjkPRFRCw1ZWnlE+MYhF7MYJfrF3uiiaPvx7kkwn7ycFzb7X0fkr3tcDa6+mRUyuLPluj
qLFM4hBV90uDDmPID2TQY4LOlPhvr32BLWfKbzZ0p3o7TLsr1GrIep7eIw4Yna+e5TcEAsCIwgG4
5EYVOICbEZW1rQKrz2LjcpnFr+qXGlR2ES6pSEFM9pqk3D4cMWwBlJ2bwK+GhJO+Vz3Bnjxtd1OF
GJLr0AjgsG4KxqRikTEiyANt56kJTJFBX1rPAHw3+s3oKxMdLP/iNDqWd5Cnftk6R0dOrGCeOG66
7jNEgXwF+FdQYq/8Cbmfsqmgp7x2/XwOdtDVuWVogCBqzhSk5qda8FH1wznh5iPbk5GC4cc9o9vr
WLDzuyhVfI/xuttNZkssw+Q7kKJtiAQxMsNT7Cukvr72UvjfFjCRQxE7MytphrNpPkslOWoKxpld
O1kSnUsA/lVF8vAxPnJPxux+PEg5ZcUxue3MY7sVsdFZqPJ2yNWZ+hFwQr18xXN1K5vGr5vqO2tk
yCA77N2RJ5xK+agc4+NZCOmcDJNnvNTdQG0n79YQBWzjaYmGu90zSDup0B3lPd//yfskPTJKvW5x
naa6UHd16GQ5zgYzBjr4FmDQ///dK9NoAvBtIvTbszhiq8EUyR3RGbTfP9L43ZxvTbGDYbh78oa8
KWbdYsbj23gJpWA3S48e1DPyhKU0A8GZXclEw2xtHrIp4MEYc3iOr+TS9OsTdXMxi/fcjU88iJcS
ZEhhymUm0FC9KGKVZxm8PW9D6w90PnPh1IzSWJ6fgvIgb/k7Iuxtk7cNdSVyO+BlpjqXudiSGQO2
Yl0hPslZnWpiIPz/5SC/n51OEzq+xN11sLxV4nwAZbR831dyluJaui1NRjkd368gIhcf6bEKUVI7
GCEStck+g3d8pSoEmeil0lD/XQTU383IFP13WWf82KAeFfmzvpBpjIiFOoe9GIB80SBskQydXMB2
stKAvpbAJA8uPhb+auTdhA2nNZiq4pWZ4JQfvzLz/v5pI9NLn+WCHIibHh+NWFX7HwCRkxrIB7nH
Mmq67bJdEYjVzYLSg4ho7+z89uy6Sn3rTtUuu2ip1JC3Nwh+4byZTFaTmA4nZNff05eOaanRdN4n
ye3Hrq3cLWoLWRy1jbS1ayIZWA6Nre/78HrLERmv18Wx4Ao9kY36lyuer+jPd4n/tPBSbOl69Qqx
3V30MDqQqeJcB2XbhZmYpP/s8DQ1Uq5p4/YvYSpyVatbmT/iNVKe/LpjFzSQ2/JHTC0GYafnCeV/
MR7hHnwWqtdTTud3YKYoU0gM0hd4rtCvw+iQYtpZlf+L3++xY2vZua4qAieQ6dckSGnhe7GF+AAX
T06fLCT+PpJdqk06C/MEUlPbOWXAJUO0eA60R5kWw1ED3MZY2hyy1DzMzVx3CbIBoFrfSBj2ndlc
ELQIabujgx4dm5qgiZDaCt0BTtVv5jm22olNa5RamxvJrN2cJrqHfR2lw1jOl+4xpAcyt95U92qh
8Tz6T1GZpRUfdtNv6Bl1AFP+L0bhXZ1b5XIU7wm3rsJ8yJehku77YCwROAIM00Mv3Lw4gy/jfsuA
l4j0n75W4SN4NYETrj2D21SkQCxSGzX0Ze5o9SrxBd9kwQdwDYRPmvee+5jBJibp4H0Ej8WehXD9
KFI0kCojqfI1S2MH+8LLHCJuCOSaS0WCJIIIDqFwsZNo5Cdj04Wi+VqNXeFPrhVJkavklRQh3m1p
jMdqNDI3I+dyC7UlUGZni5bG7XvMm6l7kRSUMZurt1zXFL0raWPxoU3zRr+fypCCryiOl4lGDghH
F8zCccLqJp0SUJ8LJ3qmjy1vgk4TcxnjTJhMNIUx8+NfvVx8eM//u8CVhJP3Uv7AYZ65LPZYaHJ3
ZBwRTf/taapNF3v9Acr+uwFnYmGHaMOtc4kiEClUopvWrdNsyvSYC4j/2yjMNtvzFMHWddF49ENn
cZj0C8bd1P1V3kA10SdLMaAmVV2w+fgMG/BLSUE4G0CT08SKcW+F40DJmB30dgg11JiT6dKDu4ZV
fn8zFJuN1YLZGAMqZxoeA49Sqhk+u2YJJXpu7ziun4n4GCiFAo+XpyTkUJzhkC5V4ToaB6sYKnjP
CcO9mEd+nKNALShslXZW2zD+Bdi2kGLziiMcFTcxHZqcui4o1ukYjDWkKOI83PP4onExYLTKL9BA
5+QV7mxwr/+iPSbfN5I5BePdQaW5FGofTKipvfVi5Er1KrAFRW3fkU+abIc0Z0n8fHXCvboP3qnt
1ZduUWMy+vM6KAMue5ie9j1iq3vcW02w8MLTv49klZBBja9XJ/YZtf1Sh+iFuGv8FeGcglVQHKt9
HYhKyJEEzj9Ms8FGPYDQr1YC2F7ODH8ZePYS7WwDpS2bNSbfZ3v8ZilZwl//McJSa1J9yromoECK
BBhzmsrFo+gPovVSiZRZCmuozCEiLBgCDLkKBPDKb/rQd9IEIjbmLEOlhIJ6MjXErfGMaYZvnhBI
27cvDWjv/5ZrQQFd6qD94YOs9dmUTof8KaCV6VXILg2+qsezRXyHflHzUuwgav6RN+5ICeRTgQF5
3rNBVi1jzaXc3LfHvsif74R1KuZTWN9htXj4EKusHFcyWdrx/eSKbtcOP6vKCpfKwsoOaAutbHzH
FyU0wVyL+DIYQjTFtQZfPUBxE25AHyLj0dovHFtzYhlYoJ6NK8LyfmI/mWeA15nX3jgIXxB/2X3z
ZW3ISAvk/9eVg4njX0eO2+jkuCnijMtLcexZ7NOpbDgFBlJ2k5M3LMD1Kr2s02NgEkg5AMoqxpJ+
9M9c09MKaFM/fJ0Rthjxa3k9HoxHbZmc4IiP3vdVpq5x8DjNhLuZ3oLRcOeMiCN8+vLMXtBbuuC7
v9n0rUNpfpV2tsq0rybKPKgvX/qHNVM61N5lt7+9jRRUNn6NbnkXByUYa1MhO1PXOggqcfm0yRNB
8YMHdvO3KJyG9iiSqq6b61I69q695n9RZ7c2Wqu5Xwyo+kOvez72f+2VYJA3l2gX9tGCH/F6t1aI
LSau4iuR95mhTLftC0/+16HIDHyPoRy1ZN9sCBd46dvC61afkEA1O4sBhmCQmaEagNtcGCds32Yw
3B92g9FX12vpF8ME9s8sWUt3P5i6rA1/YDnvwqHEND80DmfyYmLMjcCVPS4R5yzmiS497eUTO2aD
8GZpDUE/vp397O7KO3MTxp1tyBT8gMh8AYNnFiUyJxoJqyJ0fzHx0xyhWZfyNc2OBRMzd6+KrNzX
Ypx5NfKzVRJT0556bgsAY/5z7zX6oGDoUIiEc1AnYjcGTIRQi9GZ1TR0HLLsOYzLMAk1HgHmi40t
tlIgNKzxXatrYOGSJAZHBfJ9LfwZcJJVb4wZPCBTIGG5hgVkZ/88bVAIHzk69R1BoEJ98eWoTpBV
VxxC6ZfBbPu2N27bEZZF5NbiMaOuImqRcABWIVjlGHY7ynIWPjHMzDeedNhWqsB3H8GhN7ZTgqT/
yGaxaN3DIJmvFEQiCG0ZUtUxbHrRkbwaTbZ61w9G/oE/tiKAZEfBTTiNASmwS/Df7/rVmO5sZAz9
1u03qeadLm2JyXSB0rpQxYt2PKR5MvJVZcTYD3Dr+NoNBgS+/F9TqOkDrjdHRfng52yCODFwHuOz
ntDaukF0hsq79hg6XoQPCA3orpIMVgS9QGsMdbCg2cSoPOykLG3PdU/KEN9epz9mWPQhv1THUNdg
4o3JfK0syt+1oZLWFR4pIAWLRAoyrbpbUUn5xb2g+VGjsO5+U05vLWvLO7G2A5H7ldWAVHV7kcXS
A0X8dKNo8IoCQKbQMANkpD42w1Iiq5YXu4p5VEbgRvug+2NXBddZvlVZ9j3KOUtEeVvMlYZ/qaUJ
a6mRqj4H2a6PifK4JpqmEqelYCcoJJlPEvrjgCDsuKialredr3DUFCDhdfISdqKkYCVAWc68juCs
UYSAQQD0wzwEyiDTc+7wbgwlcAayCuI9bZ66Ck/9HPjtVyOMBUmzAXLkSCYqwjPjoyrJf1xgyo3J
Mgl14MEF7JraCI7H8VKzel52kl4dXFS4V6v8trWX+PrYVv5s0FDmwkl4tgH+zkpWZM/y0I1/LCu1
coqu+hEGCS3GFn7JgTw5EZsppV1ZBWCJyB+Hk/5g99DdOiz8nbIbf9lOGza0H1u3Gj7iiGNIwpqE
EJnql8Hi7+Yph8vxo1O4ZGoaFo9Skrz2kA61ErzuKI/0jmFGYO/Unroy8arUz50ngP+fp0e36Ol5
oK27M45AK9uGoIfKL7jby1hbDL/VrbNYUer4J31AHf1fCnUPo2hKPJgI5f0ZsisLvZXTgxNQYhqT
3mzu/lqbrDlqP0jCeDMuw+45R/E2wDoII2+uyK3JjhjQBxntlK5B3jJ5dBg8habvoY3y3QbZBfxT
xkrvK5qzXrsREWzfNSRADGXm8tJssYIU6bMR4eL2fdFmOUnKfta3MgeFpiBkxv/Q3zKg0edm3y6e
+3Jj5AgBJd7roHr8vu+4XmOKOZYhaoBcJGiJhrZMct/hAL5DC0piFiJhUhiQUV0okwHycto4Cuc1
vNIKOwR/2je4bnhMi9YX7b8M3AgcMrvkPavtSaLti1ZGL20plu0eGDw1QL/it0/RePA7+siDLZrb
WV574Ns4/nWhQ3hNe6rkONToVyPqjLbgD9LAIrmatf+dhiluX2es1qXexgx0/YdQ0KqxdSiR51PS
1pQ3wzvV7QWu17hvE4zlAtryUZgquukmZ8BVKLnBSpDNrqbJQbafnLPl8wI7icKWhzVKfZ1fCssO
Ney4AYD8HdGfs3wbH2Bb4AEGvFEaO+nUUEWp7H81Woh2x5YtqWl3XtfCi9wNqcL+7WQGTvQvb784
htn1ms5mesyAMPfk2oyhAq30acPN0RyQc3uhaDuvBNRAU0ynpPdxDQPugyBeVl0EUb/XPEwp19Ip
X/dskApGN3Yx8R/9wlz1d5d6C5HcCJXwWGxOK9HLGR0G8B0siufx85KQvgJDZD6HKJKgrOdyftgw
cDCZ36Owyw8v3qZ5O7sv1Imp8kGEpgSNqlnA/sLrmcKdDKoWPRIV0cSPqUoVPtUtEkGbpINe1BAQ
HxMsjcZuYso79rJFZw3UpUzfQXcw9lpuEQKhW3hKRRkGEbrlnWYh3hWvLIAzRTvo0wzDhdo3WIEE
kK0wUL4Rt6usrrjYMf4BEwcjANU/werXyUYi6nW0iZ1Lyw+YwpLdk7kGnwB0dUO+Jikv8za1LzR9
TrBRo51qdgsX1jN4Yh6JjT4F5YsSXkF20a88Kcib505Cn6TEX4zBViWrRqo6c4v27GHTrJ0k5J3E
Y8JHJ1zvxwtHgwvIvKO6ulTo4OhidJPCDsXuyNvhZkOm8WHZSsJdlXbOf4/Kv7kDOnOhx2MPSb8g
g0Wb5vQZQWkIOPvD6mTgR5uz2Zoqhd2f+j0w6TsI7tMMevI3jisASI5PnB5xBuzPHnB00pwaRJ8K
Ac7oAQCmcyH0tgHOSpj87l/gqRYR8voiqGayTwNz2tfpHduOUCmc7OUg3ZQr0e8IZRqXYxYLjQ3a
/vWmT9JK4Q+VkcJFZz9OMnoupeFS2pvx5qUbOz5J9aeh4oe8vnGxND8Bz5yM25O1m2/L3XNkPnzS
uDKOwhnzuiIVpmQwV9O4T8eEOVm6dHDgFsGAfokMHZPFElUt2EaoHpvlYd7bnWEGrF7oEgMvmEBp
IMrbDao9+dtepVwu1kJDSdMyY9bhmXXPoYXXuSRE+q7kTWxqOG0kgT1MAgxIbWbXFBAGxmWZjdrm
BDVEI+oUaLdU7j5y6g9QnuWvFLcFRAW3vbGBjWI8qM3vS7eKcCtN/Lw3PxwGxRM756jkBQSDC1iE
PfuR3PsLAOqmIaNtL/PDpLCcbFDNR5Pl/JJKHCnGgWjW6/ryiCk0L1RXknUep69erDttIelcbzW3
0eYhWLgjrHOdJRRMU8ccydriqrJ0RvhPuvzWse3KwvhETTc2Xq8bvAwZ0y5p3Sw6QzfOATi8R8Ku
LJhPK6FmaOR20s3t1Fh3/dwMa9JtQ848SXJxXu7fy5sorSPBQnYGqBk/LGoDDuBvr4NgrZA0bnlP
YVjihZDNM9bG7OxL8UcNbOm0umnZSzBXfjIO8I04pmm1It/KQRfdOFqNeRvK+ciXEmlFcmlrqGHX
xShslQ2iraZ4kVC3l5yWGdyIxGnshicWLVwHuJM1r4UxxcBtr/lVpdsYDqGPdGozo80ArRLrheZ7
RhMClyHTZD/hmRqH77yoZYCW4AgxP/kHpLwErmaNIKrSizRw0dfq08Z60DrrFkO8emcL0QmTUJS3
NLYlqAIr9HsM6hPfhwOvCAjDrhGUqYQrbXoJh7cX8rwewwUXz1sZTqAM86Fhnpg9mkdQwYhduHQp
BCVGYhNBgfZXUaKM1uzx2t+6B8JAgS1dIUItiJ3dc4ZGpndrfyyOdaG1gk+GsMPc8x/d3Vc3JAWL
jUMuwzq3Rf7lmARxxMXiNskHwDaRHGrirEApAKenZVsNaHn54xULmc8T4ORCr08qtGYCzp/GbMlU
s2MR4ZknRSuOub+XfMchF+cmjN+mSUqvRp8YvB3jGNHUIWzdIBv5OMA4FDcYj/DAZeJmyk1WqdOw
w0roOxfe1mnULMs9XUZ1xncyXbNse7BUlcx1ljhHdlC2qbhrxcAGfi0R1tUermD1Jf+uJ78psspM
jaFT6zca53cKRhQcrmyPXwjbY862q3XoL208/S/PxtE2YA0RM19yJldgvMioQLSUcgm5Z+cmpPM+
+4be9XVEJF99xxWyMrOqR6EX2p0ODRiUc3iahS7FCjmr7en/Tlz1XhnsDkbwgTwitSb6kTqduztW
TbR/HTn1csmBtvHZaoK1BpNFfzXS0bqjRY++F3FJtxjtcGfmGj7fUCohsjofi5mCSIcHkyaABAmj
ADyoItgDzpWKFX0HebpmObm8A5eQlERR7bgGBZwnZwx41jOBnJpZnnuP6td8CPHbxLGwloahNtG6
S/s8Rg5cLRpmMoVcYrr1AboOR/X+eOJShP/69SBEXHRQ3X4CwLpz0mDc0cuIubabjNHe1BatcMKP
c/BeTCNB6FxwuqKqMFCKJm9LGPGS0PQTwqtyE4zoFHvOdXdN3FNihzFxGiwod4rAQ/oUn38ScxQp
W5elKA9D/nDTBQA6g9NCcVR/kM9ewszu6Wj/G313eafYxChZuD2uuNFcqTzZcIP/gPo5HJY/+rX2
VzlNi0lZTJ+TE1gM7AULqDUMxUhxLTA+DgvjFqd13+jo5p+SgQehmCjk4P6FM3T1nVuxoOZ4xX8D
Pf6Vz5OZszkdaVBh5YdUkytNfu+YHtw7CIhZQAiuWjLghea+fekooluHfjj2clbGIiocpHlnTh/e
WsvFAsQUqxTAsb3rAmXbKGIkk4woem1PhxsxZi22gFhFR23niMTql0sInkLOL9YCB05hA+yBzzj2
sB3izbUMgMQVW4OyU6watK3dbgHIuCXoY9LYWLe1cJ5JXVGhsrIY02bopYrk44ipmXteEbgadK3l
occ2A0X+hmgzVfvLxsyaGZjEA2Nce+qTSS1YILGrd0O2NFUp1Mc6UbLJWwIs6MxJLcsfJhKJri/J
Quo7D7alR4XCSPWzjJiaio38FUd8swLQP+d1G06oiTHh/E7lq7hIWpH8HQK+GLVbbA7Lm8brwuJP
zr7SwED80VON3SUJ7zGxj/PyWGgzmT9MK1IChPGmtG9jzJJbL/aH0fcxoCEOnY6Kpk6rdf7O50Mu
EDY42ZfS4lSXIRvVRF7wGLgqlJmlyUZbJu+2p96/8lbLs/f0mpegATOtWY8JYZt302L2S3vL8m68
xxijok/yWwrzO38dnTK4+Ad3f1MlpZALf2YnE9i+LJLuAYMsL5JP+XALqTsR3J6sla8217Ss/d7a
3sJ2mJF7fa4yq2sY2eqijDNTfqdnnsdVX5h12nuoAWf2vNO70agBDkhaRSNFv5bD9vzrx/kLHAaQ
Lu0N3zUIHudjxKzTDCEU/qzt6CYkq3E8Ex98kw1vOTLOkyUArFC+z0znRovYzB/1onoAEzkBAVEq
Zkd+Eo9Im9oAF/4yc2Q7JJisaLOIOb6Pdn+4X/q8rRBO2pijjXYRNdknvxc+C9cMTax2FkIUyiCb
qr9qYdGKXB/8bIsiOK9Ai4teLiwNApsHIz91mifeDz5IkNXpW0bMBo+zS9Zrj8vOCqBQMEJl/Q6q
prnkYOuiWpmv4RvES9vd+RpiI63tbUMFQUsRNeeMRFdqT95LPBeCVm/YNBOSIwo2PgdrJqRLWpgi
xWdbYP1LBxwxYHIDF9R/O2NLyX/fq1uPqiUUkuj0XETu0oJVb6T2wsLvuVomKLIxjwgttz2GC4Z3
oXi7H9QlQ/8/9RG5uo5MYpUmKPPBXiP/hMsiLv0gmZ3eXAhQ90cxqyBOECnwuey10SPKVfCZT630
Iaa760sbjAoyzK/xhDmq8IU5QzI7xwfB+IMOl+Y21Q6ejlakH7zcrvwSEXEDUeKL3AnqiPoxB/yk
QYW7Q6J1LFsWIMDKEZdLM6NTLxK/0P6WiOYwIZegmHlYVKaVoPo8HfcFs9kaHvwtnZ82x5/dO6X6
7B8v5Xxwl2XXxnlxRVbZJlSCr5kb/OZrHwNMv0yc1cctyDL7JWKR5BZ1W/OPcwzdqEss/SD/FWr7
gpN/KUWtOWoBIdh1PgxgAGSJCzexQU9n3YLWgSH+UhlVtrIaY9IE3yvi4D+NC97zpl2gOvulEEE0
c/ANx2pvb5JTpYvmUaDQTOEJCGhPJuNbjIIECShnIzHmcxpym0Pe/czK7X6oZOYoORda/j9EZ7W1
JFfW//suY4uzFU2ZB/8d12eckgS0XZkGrL1THQgyujqRYUFhYAKj71EYUQtyQbktveer1jgKmMVF
ODpg+FoMPOJrhaerxxteJrm7t0p4JUPXAoKBwDseY/yOf6FP8PKxMvhBHxy2b7K1bV04kZH82qbW
Cb+lmAgexcAZAY/cgPATQew7a9mWVnCzZk0p2NNMqOfVTDLAe4ioniSXYkMpZXrb6NVLgQulJvMx
w6Nj+uHF+ZkC/JKGamjNYHj5Xd+lmwHH9lgNEX0WTvymb3rqeJA18anEN285HU7KzjHpK6b3oex2
KtisX5pL+4JQOxGi36WMc23YrVHKtJm7cWkg3XqOVv1lZpGCxKrtdKYU+2tEC+ZXuKM4wUhJsCtI
mOzwi/pmqrIv0PWTr5Vcw6Hz3ze9oEkw1y0brRrIe2XYd+g7Kw10HKS8dObYcnqz/VPgIcG8MG+f
U1VfamsAmGRs2kNpubcvjwJjAslkDufji4qcBOke4WqEKWspo+hJcdMcy7A6fWhcdL01RcNFO+qP
KdkkbfRGIFHtF41nrKTVYupBBJYr8zcrup0QLroF0b9FRyYyMbjabdI3zTMSIMghk1Vg/yJzsai4
EHgcbJFRbz+qbkJQEKlyvhuli/SXAywUQo8/dfH0VRwJkqbFLHjyPC9Poe8u/NUzV9MHk59HWCnz
drxLCb3uyCtDAkZHxM7MGveqK7ADcPqJBfrGnCW9qNcYy7LJMuspaR+6oCELXFFPlxzDkSBASli/
Kle/GG/KatPMRBFwbE93Byme3uTLRzhQ1Zl7iO8XdNWnF1UJwdYxCACBj8QYWc1F0yZAa7u4tfOt
ssSewL5UoYOGJGCMg62s8q+aEg6rWqWLZHQRHAqbM1wIM4e9mmjGA1goaNmh9nJmRUq9lSeK4Faz
UUFVTHvSheGyDoOF3zCFnPg6FuGzN3qDNx/hItDze63OFx64+UvWL2xeAlUnJmZEXdTDNQ7dQP1u
yT7FLBg/FjVtbcLIGZ6W2V8xwfcG9W36h8C9pbd5wEd2bFlqtRbnd+W2r0UDZvGJmFP3Jo9iqpOd
e2nRS0iXRu0S7ROw0wj7BfCZevz6Ro/HYLoHBd53oWhrIQnK+5S/CBgvv3MiJkkI5qDFCIqQ32/z
y22vAJ2uGQDLPwxl32lit4FiWmWM806+YgcLBQga+L3zuIhvsBVQOCiq9KxIiYwZDQdbXhWBtW0y
hBBVa5wySPB65rCXwzkmztwZ/IZvEDTN3SBO9KERhzjsS3wXsxNjd/YYF8B4KzVuvX4s2pxZ6JTF
LDgOcsWIYqVrBNQJuSvFXMr0juVvNSf80R3WdqoGRBLY7yguWwxbYvBhrTd6aLJnIGRV8b7eiRW7
jCXyRXydzFpfArRkpPA6PIG79dJ8i8fSp4YJKNIQj/wIe4ZidIFYaHf+Fgb2KBX6hkqUPUyGBGoD
oda037cI94gPZNEs0/qj3yrGG89h4kE9cL6ny+Op70lY5qjb2OlH2XxH41SMVnAtY5jzCChCUV6q
hv97GDkBrpQjH5/16zdP7PgqS+5fTWHxqCfwLFVxEA/VT6KdlWEEfIcFkVAR9uuN46ODMIjbhnKi
30rtKEjFuDY5wCn8jlAKWMpeoP6rPX9+gFfrTUFQ+oSobTSwnVOLMIR6EAumCNXfMKsvVMcmxemZ
vmhwDZxwXTyyy45JeDBwFfsFuDYARrvEn+sO3h22PI5JHvGXTeogk3UwfSY21lOs9WcQqlsJYoiG
qXNwHAXvHvH5U9pjBJN9kO07ESgBjso7qP/fcP1cF9bhrB6hvzvbusVIOpFtBA6F4PbCl9EqRtLc
WzxCQPjqVZfePYIwwBEPN9l2EGdLkwNVN0NiKIp+Ni3aU04qHpWPitrRRAP7MGFQ/JfluTjNAFjK
/JNASt4oJRsw07J5iYWo6W1adPRnvvtYhvd6p1nwp+pt8M97FIrSBR5aHuhQBUcOCxoDzqRCkx4B
tzyj4ZKCHG+hUi94KXdvrVkhaHJq0dr2QAccLKsUVcm64E48aMIovgdeCMZLJ25XKPFVNlGIBTZS
k3fx3Cnauv5yWaWE+7ZFgobqLP2dKCiF/1dMQQD+VNZIyyK4hmJQFhro4OspKg/26HGfPm+NNSn8
yIA8DrrTjKVR36XSps9CRhghW61Um4s8XQunfnOu8DQ0uOnwmAFGQ1PPIhbjquvUFT9i5UTO39a+
BWbuukk7cJTaP7UPEy3MwUEK01l/xlNuHm7qzQ95jqKRW1pGt5mVXjQLjT/GpuJdyHulvd7IMW+G
BBuowBUHU53Bkss2v6Jfy2/rjQYonyImpe9GsUJRQAki1bz1HZF4P2EzuAchrApmq35Nholxwha8
WO25lhIOUAC0RZCTpyR3zyV8awCOHyBzZ+YTvJGLqBMyhWGBIoYLY0pj92LnJvqgHq/9HxXmkYcb
Pif9UW/6qMNBC2mxo7/ykS/2CdIzYrbogW562XUFgrTsIMXFTw61F+kUHKfeAvA21To9z+LqdOOb
9CbgkKT+NPbVkbKNX9ojY/osmt8RGMW61qgvEzsIppZ5wZsK94JtglNIUjLeJ44lROYWgxZFXgOA
pucTJ1GTi9422uxnBg2+ORbtvV3+2/jX4L4W4cnLqP5+sVIuPYFrkHRUum1x6pt8DhgVaP2wn6so
YaQLidBNXLhK1TzkUOfuPjuUIhfPJLDJPySD2KgsFh2tpaUXWm9usk+cfxj0++TRkRglrtCWhyfI
0mh61HTzbua3e6MUpr6uoyVb00Hk9OpfJrmbowQdYtFe0azrbguD5IEs3GBizScW6DEhWuqYWd+p
Og7XodkbV3cP7v+LidhkMwgqaidGDrQa6DflUqhv5ihQORI9DnU7MyMDWkbm7G9WSbf6Vm5+QmZ2
OS87UHwOmHmG5+2Wj+ryLNxrkQOoZKCZnhJ6xJm9TR8SmrlZGpXw3P1eTxyObdb684XgulUHNltj
oj4CTx/feoi8KtuzxPla1txVoRQ1/0wVg1GxPpAGU5+uSMsY0MvdcA3ihpu9p6b5ThzfNDLE5d21
HSy26fvzKMjK9hJE717Lng+sDzzVjGnWCjyB60owPkc9yUDFxmSqa/KTG6A5orz7qXXJtZ7k/xbQ
VIFcaPXFuQVl7Vrb5RPPE0zDr5dk+J8va4XPd2oQgSFjtuX1P+a3Mepvk6EbnEB0MSQcl+5Rf35H
tNRKQxO9vQcfzcp1K6XjD+P+XLUxCYiaN6PDlO73L9ulr4tZtVlYxemOKR2VDrCDlK0te2VLtuH4
VWt+KX5Y9JwxL7KZEIfNv3++LZ16L9c9uN9lPJVMpZwKtyU8OdZMARBb3ikDN1yTiIe057PlI0Mc
OPbHPdsndYfcZfwSZhrDv8ZTvn67SKEVqId+Squaw5nEwH4+G4KLjNOArwqdhGGoMvhi6bNroOBP
o0XKOBmRrqMn0JLtgn+1D+MkX2hP2N6XNCTVUU+BzkqOEb/2NsG2hG7glG7/u0oWOAlOkXw/e08e
b1zCyp3B/oeQo5xg9KsSpphqzk3ohKDFq6yqDneKAjAk5hM2vP3zM1jRDLie3M0c8eRXaSaQUKDr
caXGvmAw/hGQxs4n2KaX/OHcF2ZiINQCQwDNt9xmJIkhW5rIe9JbxfvF+2P1+4GrnCqj9Oxi5nD5
TouZ+GYpvCVtVZvHAEDQZyAZe44OH0L9tSf+eZzz9SNdRmUSkYatvXUj67qR/tOm+AImXcOHEeEO
TxThsMr+4hZCM+Q01CCK1qCIgIkRIvbyVcvrDfH10RO0+hIaBtfVCMCaHVTiQ67h4VJe3OO/z4XT
zzMShp54JN2hi2zMRFDfSjlZtKO6aqw2EHKuAA5gtrZwMIbwnHGZIAQlkXdi6T605MwsxXf5QUAw
gAwT7T/qToWYrR/HAhpJTojGcxZzSbau+ccLNNwGlU2tUBfHekIw4zMMsxjLQ9u6K3MmBiI4gRiU
JnS3IdHVal4KYO+6gSmJ32UaauNx3JbUozEuPIHXdgLnbNQSptcZ1u7qSGy2P+QNdiUL/y79joGF
2A/4X1wMypZyGTlhZo61T7dntwLBeWG60TMe38GJdislKhfJ9PVHgRcixm5QGtkvU+MzGnYaY811
aYMcUlhEzSndzwLST2wNyLWPkWxL+n7riwBshUW6OgQASld14sacBgKDVWOnd6oT6BEj2dWtw6/8
M4Jwt83nhOCpX8VYN1O4NlXnOsIZNGpAKdM795yAJGiXzhiEVu5zteFWGq5i/emTE/eIswKgOp+m
N7XtdTMfyMMXNXfuo/o3K/THjLED2UrmMtcSokXhEszQjg/ZY9kMuswujiVtcvg2F8NwWQP2vcXa
JFtNblWw5nL/aPSK283D9+R1mcTrc+qzO1qvgkcptZ8Gqep3CTAfN753M8RypdScEo0nNjpxPg8I
yTgO9BfqS+nyB+UV5Ptqd5U+1P9Cmc+zZHS5eE95MtIlWcqtc8o9vU8DA/cIDxhSymjxz86/rWZ1
xOQf0tr5wTZKkaBbfEO/Fansp2Uk5PL5FH+wjkE2XOEvhr/zOlR/j0qeV+W+Uuwj1g1lhpdFgBZ7
pJwj/IsSdFlcER/7xqFnMStIiRz0+Fkp0oXuhJz+T1OlN9A2KCpcsMn5JASJmK3WTy1Yxe9pVenZ
321RAQFVtcvStkttqZaCaDmN3xrE/u+vnOUpiPgPCB0N4RUBYHYUjW9zSgSHNnCIXjCi03+PRUcT
mSeSwnzvCWtja6c1GJ/JO0aXHW2fbp0GELDZsQ3KpaLmbSAdSL/UOSxRxEw2vJOvVCKyz0dAR73v
v8cUmb2VXBiVoUETc3oJp7IviGyEI+7BArp8JsKNUqZDnLfjXGLnZgnPb1nsKK6wPwX87i91BuXG
jRqhFSD0sUhhKd35sEc4RvsXQPRgku0QpyvIPznS1QGKmKNZqqQYlhN+9XBkHdWkCZVIjRhr+ZNo
gcn9HGql7CUDGwBsqCnBuFS4uuZYCT/PHtludCtl3mP8wxapQavlD7jRr26S/fnSxXWGOoQJI9R2
G1XvstRZQ84j06bbE3lVK2yCQ1ei7zHAOjTHiWex7aZ7cJ+h5PXzvzvQzog2IN2pZcmILsFljs2p
1b/o1hycX+ZCqjfOPSQV7ozcEOTYHI4bIEfCFJfAQgwtS+YK320Q4IJO67PhP6qwkGCKcQo378e0
o3ic5uUZQMpxCvMbCYIrh7jqcj4RPJ2TILFb9R7u4H7FyGoZpC3YDSEYgsuVOmrDt6q5DDuxsqJj
imN7GqTgHEicVHyeh+I3ZKajObSARsrBVahi9RITL5whdwOXJknzLr58hmDza1g/Q2rbZSltQbdb
1okRdZ13eCcarbiBYGDBGgQzVkov6cpMZPSt4BSBPBjYR2zf5mdwQodB9Vc1qvlAVAPGh+zeHBKL
vwqWf6WCbZxHuqxz0lyUxpn5/V3L+vDf0Jn4sIrKEsGQ84WYUJRCkPRNbS4jzFJMc5elg2b1cFct
+PJQKRb+zQVnTotNelFBQyzrxKAfw/NS7bx/eu4xv7wKSPr2Yxs1myPcE39OWRzQagyQOj1R5XEz
3cJUeAjnK1BttzrXU4CUwSRxJ/QsVCJzubA3+qA5uiVXq//AfttmT63gUM2vmBeJnPa/ATQL2got
RyI//b2x31ty3aXEFZpkgUWlotQ/awFyrbZ4sc/N/NIQyc/b0kFccEJPsc1BJn/KbnDRCZUAJxwM
BzybaUlmQTQCnO+7YO42doMeodS+2V/R/Ljx9DtZcJbXu6mYBsQ6NvafJnZyNkVPLFb1QuazW6p5
GjVaChr7YmnxltXT+Jb0zLGCCCj+fzWP2VoU/U5np+E7BEwP/PRy1Sf6frMxEdTCSYN6sTV3qDwX
P4+OUmDdkW+Va6WLA79oHmRVU8j3XCM0oqI/w17Q0I9wEiFOE5sPNMm+in350otCGX0LGQ8Hc2r+
6At3j+vc+tnRsLWlSXMcebyyzqzaxcGVpWgeY/4WwRFWdMxZB/b61mQ4DE3ISMW5ur2sVdLDsyMy
tcAY9kBdMckdK3uMg70V+SMdNzUzIw7DoxhEBFT+RPMNImBM0SdhBAscsW9EBL4XcLo1rxoQwLtx
vr6U+78xarPfeE65wQuyk+UDgjDwjZni5vu8bzQ6a3mXJq4nobMGy9a8dDfXnHsxqFJ/mx25SLqm
aX8A3y5hTZrA8mOXAspoqIlUOXOTtrOkPP9lkaTn75zSv+JFHnstW9zYA+ONP0tWNfb+vyWvRGsT
dG/4VqQv7YgusVOUOnUCJvmeSyfe9yWEENtVoFxbRQUPfeIPj8o0gZMbhNpanjMr2T0z3MMnkNY0
o+H6rFuOPqujHi7yEM0HdL17rvhkNAldmp8JfF0ABQLHkLmIBDhK1lItZ1o0YB1FpwwV0MvojVSL
25Wr5xpfem2cqiX2r5bLREMiSuJe1u1D0dLRpsPOD2UrHXhrsUdzusGUTTz0S4jisWY8JfqanNky
ZF9O/u6Badnoy+uHGR87X1u3+krE9mRKBcTxG+21DAAFVot4ctB2ryg94K39lmWnxP+WJkkWdEIM
aRI5No6JO+TGdJjOY7HFcS2O/+ITVfih8frJpBmKKelDzYSjI58r3iQwZ6HfY97+59LorKD3xBYm
HR1LdO7CGAdzgtZ2zPQuiQtcqhmotYopjLdA48IPbtGKTttzTVOm1B0YtrLp2fhYtLdqFTr4LV15
w8Dfe0gNQQ8WYM4m18z0PmzGXAyQ8PrS7PSOjbKfE/TH60gjiDuNxNbNe8vPVy8IVz9BKyxgv3ln
PHdXkSds9XYv1uU/LAXdojyu8WrnWeePsSPaI64RS0r/Uqp4ECVAmStyJ8Aw+4Debdel0aPi87+F
gJzsSmfpBaQledqD1yuprXs0zZQsvYo+2EHgt8HiCHYaBwHIWnKc09HCRQF6GXF+FzZDGFGxPSbd
MHGJi2PWj9z+U+i8v0HArQzQf+NvQ6XCla2Uu4HALaZX6YB5ad8wrhKXpyS1Brn74VrA653LWkcA
qBTxTd+2xAh5/WaYwlV0qX2BRjq8hunV8+iSCLxVD0bo1Gs89BQoK835ggmdw3rl4I20DBacdz7Y
VIiTsqWta7QparjAOgvfrm6VMtsZiv02s8qotwHSbWIzDy3XYRlNXmfKtIj8collMr0FR1c+2a4u
sYRzBR8KACgjt2sk7Fc26uYcsm3JgakDk5RdzBGcmKpVg6ki+gPp19vXm/kdgpDt4LjaD3/cWsG0
sIB8svxM15X6zIbHlQY6Jy1TQUR4rgVQbMQWjLwnnn0eEdGPk7/n5aBGW18vORu2wE0zNynLxlSU
d0M5eKjrEq6nN8+/FfsuSJdoedMV/xH4VYB7ZyIw8gsg05ZcS12I2fDl04ps9hn6yovphBssZehv
SJ5TxME24JJaT7RCv+aPfvBJQ+x7n8LRaCR+it1QTEn8wLFUldLO1eUROCA+xfn4JgVNWqzdVIml
yS5o3r+Nu1VHRST9MFdzlkX//kXzOS6OrYM+rXI+e3nc7RLwBRMRsahF60PGTjh2fvQ8TvKoftU5
gxC9NjrG2Uv27gS7bcmA892SB5+Wd7FoE11fjhRRZkRpAa9UmUejuMALkRkuieIb1Hbps9tbgsLV
VOor8BTxiiBax06DZLcHVWGt1cm3tbxryLRvRjDSpZR9MFQt5XP6aGlLUG+Y+LqweqdkTjG8F+vF
aRYhs16gzEORGcRoaLUBSFukHG6KyJVdYkrivrSw3DShzg0YIXDHFn7xW+/8hTjsesQyzvEEZyyA
rJTZ5L4Wa88FwPMtAB5cIHEVuzg8D0NqgRUtVvIQeyXm8WQRhy9fcyzPvZyc/BKJHALBSurUgD6R
3iYWco91jHCp0QHk5aKiqTod7YnuMSAs0yR5MUxjjUPoimg7QBPjIfU3M+rnjUKfokQ+zHKqdLyv
QFVkHtKgPwC/c8QHGmJY/6tkYqoxaznYKh5ve9ycCMQOdjoZeSbQsufBlerOwDKM9TVSnuj1BuFD
NGVe3IAQMlEu6139u00qWxP3+RL0FkTe83KIYrDb0SBox/2mZumBqYCi0c/CgbBgnchbK7IPBSsL
mkvJ6rXOcW9lr7co/lBUY6PD7cylchhDraYK4c8cFZ50gFKSOUxVKwxlh5kOyo10+KAQxBWqRaCF
0Xw4oNlQFvDd4LNxbPSLNTBfO/bsFgEU5o/lnanVHguMKDecorm6V4yAv+3aK0S4h2R3bIbUqxkq
ieH/mot45oXaII7uHnlX6Jfg6/WmLgzmCyV61M2IbEi2hgCR8t2eZspehrXYLfNlgu24iy5Afar7
vsgBxpTuOd1plm6VaeVhT5zD2M8kM0UmAzC4vBRsZMPREYn6csfoCjg6PL70/WMLoQNt3f3Q/yZU
dKgheKBnCOG8HjZKhxKXuxzEHMY63JedokHTT2JmEySIfAtTKCHlc1xD8WQuCEzRKKEGJdNVSAqY
uuWMuQ8amSx94qMYPPBn0ES3u0VsQRe4Hw84DUCvzOKZFIDkTvBGcUmZ8p+2mNWlpq4J0IsDmq6g
NkWZhPv6KFpdCKGII/AGrmqcI2NKOpY9wqpuTIDecBPAwdBwUltd6HZJlBsPcXKT5NAt7WEduAjJ
WcLHPN10x8gl5gwTJ6YdWcSDWghzI9AWKdZuKK5nx6Kh0EJ97Losp93FJkmb5XKLH9lO05T7/Gqf
mEwf4tW+mNptXXmlrTaCPl2we/BCJkFVVtBBFGUPkRied+MUA/83UTcCgVzUPUOC9bXBKMw+cHTs
vY6+q1v7/jMNTGIQCnFWzdSvzdie2ajrNL2OhiJaN3E3CqjPz6Cmy20bZmSIo1uoHAYpMxQzD92A
tiT35Z12Jl/jeP39uDWXi+FfWpdROV5tO8FEqSUfA/qwsYWOKQieApVu7H+9L/OtoFm3/CVzoXRW
ZwVefVzohuZv8kdHxN74LTJQFqM8KYXvxmGKH6HeFBqGsVSkHeagviySbmc96Ff+Iml9/TacAFwy
Ji2QNAcKs0bKTo2+86b4jM7IJ8eAZrAseid2VCf/umu30zcpY/l8Y4Wu1ISUj386T3i9ptFlpwIW
QpkzNDslEFLB4LnfLcC4CqgiDjRfJ78sMV5Gr8i3cMpgz72GqLZvgK+WNgIz7UreofCzTtwren7I
hj/B+kibXf23NH8IKXdXOwnkAekhZbbZixLswra3ws9KRG/1uYBk4tjrUwcLMZDbyVkhUApRA7PC
oA57hK9aKHVOFTZFH07VFiF4s708EzsgAZDO3FrJivB0ZqqYvA7lO+ZtQZyAcsOU+wlMjbp59+lW
GLrEGEdUItgVolLL3l3OjVdJZ7F9SpJynpC173IJNTUGs1lewHP6TnU09ds/VciI6XbwdgWvZTRf
2rQGRb/3peacuIDTHqbg7IwpwsFkO0KUVjPnPzGdx9pAHp3QGFysdyt+MPt2AkCJg4Njtr3ZEvXV
+E8bZn7DLkDoePsXP94O+BX0HFeAohLXNJdHaCUgPeoaZ8zRBqPNuEtsP1w9qIpV/Mu2wT1jyB02
xrex9dtnMnZHuUfeLblCzc2Tn133BtcG+roZMqxNLreR3+w3EHVPrvp1GL6UfE4vjZO7SIke3Pce
9esdk6sd7lZcoRlxQnzt6YxVYdvTHfxeRAANo6Pc3mas3sOyaPfXPTgxskdMJ2WBZm4oXVbP7lLz
R6o3sa+KJMCODKU83WKKN8tAOA0/3MgMMRM1uSkYS3ywvuihz7s66bzUC993OOFJJAAQJwSjCGXc
AmbbWyiWZNgqZfHZpUPiNRRGvWY+SY2IUPH9n6YiruYwmBN9skNK2SOMnDMPprtp8RLHcJu/D0LJ
DP9ptDDIsgGKutJba9oC2UhQF3TkPvKZx59Y+A5LCI5RzqQTUaeTgjX10SzzNBZ7e8pB65ygM/qb
jaagIV8AWSYUooPkCOzEIB1A+Ga3m0JNm80+L+xB0vuc5pp/A8qJidajr3zBDBDaBRdZKu9rU9V3
J+DaADsx2wpRGcZQSYGMTYvFWtSNcT++3Leg3GN9HHtf9IA10HHmxzTHKJyX1GeSdU6+JFC9hs2H
NivYVz8OYXzj09M43zmTgM5cpTDb3OdZPf/z6r/nxxIzaO+wAzljUSB5poB556y0XN1YE1joZ3t7
xNuqWAOISdNBEFsbwR56QwWeGuMP05yekJNUKhcLSlZDGP6nJsAx5A/7QRxg3YLxsAVz++p/JhHl
vFmQVDMNIYF07MH1Pero3ynd/s+04cZo22+iOvWpK+FB3Ty47MEcRfoeOY/F/h0g8+p4V7nsWGiB
Nd9UKNffxydXF2KBmVqixT+ZQp9avzLCOuE68Ch3bVVim8kdOI+d8Rid3wO4Mfwymjt6Orj6kEuR
ljOl6EdmqDK0UVfnAXwmW4SPV4RLs5x/Bp60Sa+iFQ+ttmyup3Sh6ym1yJqPb2iHO/Xzub68rv1P
pgNqAEphJsQ8cqUg8c6Qo4xu9GFIj/3ymuWe99yj6E2SRJV0dfMQPXsnvqaFa0MwI1UzD6h8Ik5/
FsajF4u+mj6xf39/PpzukLyyvaBtDcMpODnmFFc+bIeKd2GslNXouhA6TFfmagBpYPurwg7lU0n0
POhs0PCDrQNCmx5sNvLNA02F9cMNqWycS9Pi93Ty6L8BI/8tDsg49PwXwysEkMoUvkw0NY9Jk7wu
dLK0y6Q/5flz9zv7kUlSZNA4/MQQIn1bKoPLYEqkCQBrTNI4vAVQ6rWMb54FgBBTa9fJw1f/3HWb
EJwH7CcNJaDV+uC7TypsGMMGuH2kgBm8btC8S3dzln4w+Nb859MavT/68EPl4qCOE4D/YP4DiaM+
PQCigp8/KQY7hf5UWUHnf1pGIntkjrqxlbFmYOQ7TQrSOI8YVwu0HsWpI7xtVnrzdjhDu0Kcdo5Y
4Mt3WbxLSgHOxOtcVkMYyBl/+LjX13XNoI8Wg6lXC5d1aLB96dRA6bqwPL+MgqrnsGTvKLfh+zpy
gHqMLfx4NiwX8Iv8q1QB3JFFxxmuD0/4fr+3SGgbo8uKDStN1k5L6GnDey65mJASLxmUDT8cnzGh
9PmX9hg6Bas/cXAMvsNpm9prFaNb//BxKTI3zknH+lDdEPmjY3muv/0HozdkZ0gZVs38kBeqBIbe
nHTb3kWOstOs5UWnmO3OPMn1KKUmMQ8EvuUwvolB90ONWPIhsi9o64M5WujgW0Ohc7e32H2wdypK
BjIJf7JMPtoUnvFkj9Ao8gbbBXcX2OyEy7Lf1kh/P7eioIXzBwQyeOPVy49RDAeJN8vWpebA5EcL
oa2tqwmS4PIgZ3LgkM6nNi5wEKUS0Tn+Ubc1iw3v73HK8qZBzVJz3fi3h5xhT9BHq3dJvkP/xeiB
kjTDv+TKgqFdYhJUDZQ88peGXzDil6uSMffxjBGxF2IuQLqjktnk+wVAxgdcm+TfeuVI93Y+Svo6
mtnjOaxaMNWjrm2PuDwlaBruGz5Gua6QQEgrQIXNVATviWuKyjVjdLR8UY1Q0knogWSQIMV0M+hf
IhM1+6FIfGl2yBtfp2dxo0A47u5OlcGAbsM+rcHJAdoI2W/FJPjbC1A2SHyxsORRM2fo1TT42YVO
MlZZYNYtJqp/1vtPcoA7MvlNUaNTj0S2Vk6v/pkfYv9e1c7a7XTwjqpM2HrcIykP3Qyj5P1jFHvq
s/rkD+RCCvosQ2k5HpkqweRILI4MVoZJ5KBqtQa/X1z0vNJ4mOgHsS1wZ6ypmZabMynMFX7CGFTg
JgkwrfDelLE6o9EFsqINLXvxe+0rasm6wk/UfNjmArvT7PH9YbC8YfDYoBVSaTRu6lLSMYXBxi7v
hL/cXaLmcxel5DE6UI9osRL+mb4Yv64z3eiapGxnsv103BBUuHO7N5F0eQvO1tzjJWn25fa+JR6i
v/BkSmiqAZzjnFJnPHrhmj2PoZRtXR8MmUkdGkQptMNBMuKewPPH9YHLnNONO1nBu6T5CTkU048o
ymVQhjmA7k7LMX7jEvVCOtL0c8fZvYEL1M6Ro8Fi7RvYP4QT17oQlQ6JXHjjUJdFCPxl0efj/FRO
G4Gfzks5DWAjAQTz7HX3uaNBtq4Q+/ILLJGRwQGfEnosLTQIhau3iZr83Djp+dtauGHOM/uABD8h
oK6uhRsu7Xq+3JYMzviTGnGAxLPD+B9dHtDIv3cNxwTntCUVlrQyUs3qtTuz3KD/VvdNi79s7HCy
DEq3w4l4Jli5kB3nXaJpRJwuT4jzm9VbArk5X+f1XBovThGr2WZ6z3CuXIvHzrCuzX1ppi2cQ7lw
w+NdG95QqWzpyKQ48lTgdUi8uADQ3bROfOgOENwHcBRCvFz2sVOjO/+mvwgK6GX+PKSnvVOLquKr
w2yjVg74PsLbCf65cBTxfhrVDSvGUvWOSnM20bjtEZRnF8wwTO1D1kgoyMHl+KGfFoG4IZw99PRB
H1B1gDjahn7LAKxxwGdYl8IzM3ElUBIfZSh994sn8VwgzUMCMukS8f9rOorRWqJfVlbEQtb0WU9C
+zxdl2s9oD8mktrvBJI7DqjT1ZShEujlpT7CM8xP1C6iZvZVMw9WBuc33EKZE190g1KGoP3FsWI8
+SMc4TI3AC/RY+pDoBcn1dIpXBsB7wMh3aB2FJv8PwYv7c+7/FM+nkHNdhkGp3ErLrSqqkApFJGL
foSJJvEj17Xd6PkhjKe/cTJj0Av6YU8MpbV3F/XoM0f9QjtQy8QKSsXtG3Fj84ImhGv4VaRPvmJj
A2fUStgju+byx4JNTW0W951j4kW9ZM7hoOmRsIr79FRRqWGA6CS8WvzrJt0a/DBBzUw7usx6TNc1
RHF/Eeh3ajP9m8cqM3bcp1HsOXN4Shk8qxbdIsuc9VizCkqcB7NZAxNsYQryK2oknD3ZRfeytzKR
Eh3dvQ7iIMQp3hAwAazkUYYAYE3bsuBOUGrRq3EQQ8CGUKM/xa0q69lzbugobQsC63ha/YthuVt3
SgNZCGTk0/rQvOT+dAYWLJSlnJOCs12ntM/CGfmVb0r7dmlLYEvyoZoXshtZJHhxkUOE5u3/L8D7
J9++4j9Zt5+oeBmJ9hyDTlYc4TgKbhXZoloMR0//cAAmFNzlvjpEmCrVNBbPJKIkIv5XvezKIfaE
VX4TwtxcZW0WB6iBR2djf6iQDhJWTqI/Br+djCy9saaY6Gg3XbEXlyv1saIO1blot6nTwGKvjNw+
3puoPCb/xTs2NVN0tCjtsE1jIIoyIhpt5nMS58JJk2sZiWdewyvXV9o/VA5pIrUoMhB/CmI9RvB/
aRnwz0ZWF7gZ95L+HFOThPFqZkORSqvZCHnwLfRxgb+d02McM2nfNTcpkdQqXdPY6qK/zPoFPPli
J1K1pnAmcQjkH0fBRlZz0W0vp4u85vhCI58g4UfaxVNn+59MrZHkjteuXik8mDHkqOEmCnTwQxE4
nfWS6sRJ9zFfQ+c/HXPHpUMRNRkDLcVgMLqkBxUpL6uPnYc9meoSzIMgFZLsRa6LFQTri91zNJkj
t4zdnsiOhdFd8T04CIUBDguloorDLeBpVXH64tF08st9Yip8Kk9gvBj3De01dxQ8iEnbYPyAGSVS
vi0/r56sLNrVa9jwWUgCLbU8QEW3dDCllZQ3YyMryOrKNZK2qoVeE1SJXlOWZllEk5dzr27rcLSi
zh5m3AoLM/zHkMTsE9C/kmMBjBEwwdn51OSpv7BJ2co/p1PqtzPEKl22Z1w0AFYpya2/g1nXrmWs
cqBjBVHZNGA7q6BydSeIf75PNN7IS4JQvF/4pxlBD3q5dmTLGzUBb+zjnvf4gJKQwfvs7XPNS5+o
b0/QIjCHbypcTrS6QGQVuM5mdiowl54b5AtvqMH4OIf1fn/9+q4ctwCg2NZfCSdtr144KSMoCZ9O
5ee4UZ6l527jpL+l+zyasMSySy4orz+FOnElxlGmxZQj5ENoCZiGkJhVmFowcfh2fF5VkB48qM5K
UiTuCrclDrNaje2bz07UIsKJMjj5WWUVnd46DAiOtXjzIaG1OsEaKrNJysQMnRFlJyBa1XyV+HII
VL2EHbQzBl3RYXxBidr/qdsgsyPjarFwWRTYFdJXyX9wr3B+odw5PGE94BXTzg2qxD0s/TDp/ygr
oUSFNMirRs3od+Sc2zXflD+fAjq72Rnk/JRDqLAa8RFtS7s5HQaBBPnzNDtwkGB8kFuID5pGTvbn
1BXp2ZOXSk/Y5Nw3+5bUx3OB455aVvkOuMTVHNbCgkjvFUrAtf5NT23XjSuju6RM6+sA/edqBVz9
N29iA5XmogP3zFnkXkcMTXs2z9xPvyLFv47H31ngjqFmiN+iIHaapelAMu/66jQHnvuvjH+pYww9
gJiSt6h6OAvNkEWSn6EK+MLUPc4Oc2H2a6xTQJ67QlywuUtHy5rh/ylfPp970CKooZ/6L2Ju6wug
mGVruPi44taL2QwCJSNWAVO9TuoSq3k8oKK5sxmZso9CWHIF3Dh2I+OXFnauLW13/jQpzv1dwVxX
ppJG5zZi45AsH7OOjvSJa6yxR5+LyECe5F9fDAZo3i4TXHxYMcprInEwv8bm1rz2jSD13b5HPv6o
tOen79BWWLYQjnhHDS+rSq02yLpzTu0J+/5CJzYhk5DtNCpTeR+bBC+sLJebLe6X5R0MqmWiVTXz
PDP7Y5+fAjpuzhWX/07Qf9SYVJBTZmDVrtQxiTq/qB7agEaH/B07jT+vWLLg4+ZAzu+JeYJa04/I
fEBupEhRAhdi9UIL0Q4IXLtkmfWJHXurCXugpqBiw+/6zaA6XZhf6UtnJRAuVgizkMLrQW8xmV1p
ZpjAOTY2MlT7iJmjds8VjnG3zsJNZ1Rjfg9XboR1pG7icKo6moREDmK7ESqIaoEN47v9NXz5piU/
MSppP9NYreaw38SBlTVbWAK2VveabSanu7aRZ9sjxTJ/xNSiUvbDsy3DdOCUxAbcGQ4oeCIvY0yB
+4x4CON5JPaAi2Ms6nMa4QrVGfmA+Uq4CGbY0d50X81JQgEUNtw+lkKJHAE8GttQr/IHzDQ3zQ/e
t71fSc7Qy2U72HNSt9FGNhjjd8jByxK5fQts9XT+jY3NmNULqY+Q7ZcEiiPAx/3ltmOQ1+J+mF2S
ne1FPXr6C4OHWeAacGNAfPtNyqLKsdigiMPUusUVyH3qDR9ITT4NPQbidy4M0oPHven6Zi6T75F7
yUrmaqcCDXeSw14lUe+vZ+Vr2OrwfWnjMOzfRX0ruP4Vm5U95MFH48EjBYnFveJFN76SibadVCwf
K8wVi3JSDo/DpkH1z5h30A9s+0OUPz4tjAvpKklSAZ2cW9OQNZHR86aQ+W8CWLzVx3qaC7Pfqeyj
jKaGnEL9ha/xNLf/Hp7zf3jIqGetKe1yxz3sKgZkywkyhBTKSEIqC8CR0iXk7PkanE1tQRdPdZM9
pI9AoEq+ssI44nhyUj7mqJSDSEqDNtZK6DRq9/feg+RvqMD21pa47eSlTt2+H6gwo/EBIkScX/9t
rgLMYwameM9/yJECs/UkE6LYUSOte/BEiltnfvzslvEPhVKiJtp9xzab8ATosZDwsSz0o2bBzJWH
go4vMsS6WTZJJikEz+ArCk4VmEdKCFIQtoqX91A7Pe1w9dMes78JKdGvj+i6ovdtXG3QxFoRGMjT
NaF9Fz1AkIE77FT9mLNcny7a9+88C2PotU2lUCR1oYDH0lDZjYRCfRB4s+XhGnxzrqDH8VHZz0iu
DNgmZDaj35ct0xWRdGxKrtSPOE+D0sWzegl+1okPHJtX7zdnEDTLnp5JM2U7JhbPPfau+2VXxuwS
pOpyjpBwsjT5Po3xzaawTvAw3ormRzFQu0vGaCnF1ewrnKXggfa1cxqsPXmKCU+b06UjvLxA7EDI
aG6ZAWeMCC1W+JOEqt0A2FovJF1INlWF1P7jrtAksotML2mJm/c/ch/GvexG9oxt0bNzZEvIj5+U
hzAt9niUGUwYkfahs/LP+QcYxBrSw1rAOWlzEdCFAt5zmjWlbISXH0F6RBvQVbZ5+mTtcFV4+cwA
VBXa3kJaWzsee/+mKXQq0HWP3opYf914bBS1Zis2BLRbWpGdZ4c//Vk1TQ8ZKUsr/0Px9v3AXhtG
glihIcPR5v4qGza/NjxJAGPGsJNPu2Wp826HxrcfE/32DDwYLnxhb98K3Z9c+OQHoJeu3gfdyPdi
/pHehKYc5rGixCf5OmgGHPpuvGgOykU14zo7H3bXN2rCYqegpU/hmFG9AtSb3ApJFmMpp+/9qXAw
kxZvXuBh95WUiVvIQP0ZlKtV16iLQbW4gOdffXcsLG8GN6acRgIoNKTgZr9EKvfU/+CZOYCvklZL
c2gHdKSbzF4SU778sgg6hbAoktCewq0Ts9wjOhq2UDUCO1AwWJlfcT60jAkY1W/TvDuWIduHSNJK
Fjm6p/GKKkjC0Le1QcnuPLWGWgHsDdnN+xu7//V92OoeUbRmP2S4BbFbg4sMEfc9N0pc7E/WDowf
AMaKBwwHvPyggJUIpZUMv3n0DegP0mfyvInt4tm3/Xh8YzRpZuOgze7nf3yDq0798y4kKeY7/uFv
uLUFkrxWrngkBwV9qcXr2qcb4aa1m5tCOkhyAF94m/oTFYw6DXKELk8RMviJ35+v2M9rJ8BiFTJ5
PM7ez9GHaZOfHmTpjyLuTH+XeTMFg+u5hgd6XM3zL1jCrBT/aj/ibB28MTCtj6HuiVTe2/2AVjXQ
m+ZFAHlnK1QRoybz+Ox7p2gpJoozfM9jDXuJB58DuCtUJ6PVZ8wa5O88GC435TZFTBeWP3opn00M
5d3g7CKv4BYxfEegA4E8i1r8GTgtGliahzZnRopMNTgAP6GIMFNqdkz+5OwNmyL62/rFLZC8ngqk
D/gq1epjMoNQwgtYX4Uj7H9JP9KNPLxRShXrXPH9uPuL3H/kQdMtMsOjnSrcf73C5J5YDsdsJYtp
I3JF8FOdMh9asvZJpu8j1mmgaE5ZsWdzXISAUODiYeLTo3n1jD57BOCjrwIPCl2ky/nWOe//SmrB
bQi5fD1saSR3EWJrDTKvGJ+yuFljIb7fNTiJnPGcpYvYgwd/3qfZ/8IGrnq6RcjzfRZbBCnO/fLQ
juPW8hYHzf6cXDIALnAXlyuABYKeDuHtyU+oMrYehHXibIHHAc6E1zj7VsvHw5+5bnhgCj1IUR9D
ggD2zYFs9az2CnqtiL9M6pXl5YquFsOHiBohghh0xJuVuY7ntBNGpXpzK6PoeXEF60GurCl2c3c1
IKtxVQNEopSmwOyPDzUr3v/YNwG8UR1tZOhxxjci0FQg0GLmTQsLVnBd3cCgIIR8SHH7AagNSnlX
MzWk48mXlpSxO7mz1yIvigWPPfuj10oABls09PKQuBEz4XEkKDb1ND+Uagb6cHNyVGR2sWExr0yX
tzDaBnkwgxmmm+WgN0umrq1U11DdRoBHE6gbS4z+5rKeDctN9Q007+ceY03rOMQFucc8ZVjWClcM
F7U0SsMzEHwH9lFTKAo7gdnc/wWQcuVe90rdFZZL6lrd0PwZCZyh1aTTsaSE8Wizo/lFKDqsegtF
EG5wsndm9AIBx2yuqxkP2OAomB83GY9vjTlfasmg7WFw/IGgzzLcdgp8yQ7NsXiXg8IWpZsfeN6Z
FHB1hr66b9S73nX+DNko+Lfg9PRVqz1XGotrQwsJ29CzrpuZ71dFxZtBoGr0iZalVQT4/cttg9pa
kkfmT9MKbkjHEJlrGA4pkNKU0IjexR7xcBA2HPHkEJQ5OzL3AqHPE5D6M3CY51ycQGOL910Lk9uT
R8/1acokQS6dCn7XIavYic+7u4Ho0BuR1G1NhEInfFMoIcPYSvQatIGpy6zChxV4anBF833HB/D4
xWEaZel6WhG1yXMcWm9YW+F0CYCjNmB0hTNrKhoXrUZ+4D3B8xP0YVK9QcSoUdgln5PYo9aGBPwT
XwAEfa60X4GDsYf32+ItPvGvXdH1K70MAoENhuctqN/YC7fF157eYzixJ9gjyteql2nQjb2CRcHf
JY7IILnPeW2Ibf4ktzddMgxF7AG/dAKD99zQtqkX3nOTUIibqzIkuzmDgCzlGAFBhqdKriOYaXTY
m1DpDNX6QJLh9YLzqcyg+PKM6W92ip/WESvbwA0To/Qoa/KdI2oPOgdmYLr6j38so/9zIXDc7Ukw
6jJ9QEBXXyHPWyvdo0ZB+JKvN/pcHX2hvH92TYYuwUSDn5YJSDUMvq3F7XBVXvr6dgSCosPgI4pz
G+1GQF0eY8EIMjja311biucxIZZ86RN1X4qZLFchZNPChUT8Zg5+J2wvyGM5xOYnJgKvroLxEDoF
qfGAoCZuXa45KqzumUbwlu4FjlgFozFzl4SRUd+tdSI41kT6TOCdOAxwIyZ6Dgp8Un/ULPk0VGZO
+j3IOaksAUhGxOoswfeT1vybLn/btUsp2WTRHTUIBAMxqPyfk7VznSFzNIpHrDH/jCPQertRgcaY
RykWTiI1Y3hhSsUtYjNBEICe9BKWD0Or5/tXRHwpw7lM7BmVaIWUooA1tYVsCJBZ9FdRsh5XWLrY
7EYPbRVUaR2rvbKd3Tj/AhUzNK4k8P6ykin+9kCylc40YejAN/m88gST9VQz7lzC9zDdgh2nPigi
qTeW7FUHpiYxIDYsX4vLbk1yiGNSmrwGOVmzk3+UQjQdtXFXLLK8fzbxgF4C4CjjGYqosnhnK0Hl
w6gmAjgOK8iHcb+h2DJnlKxRq+H9+GGCXWlyoIbPueSh/aaXIMHQSTUsgk0U6d5NvhsF3Q44eLcn
UUOY2eD6v1UI6+wHrc5sdGV0ROzFFp0yZnks56xqbDvjxS99rXwzTnv6PQ6PU1ZXds56Llg9oFf7
LIUvy2mMOyngCv0YEWtRM7EPNJarzwWPk1d6WIGl67DylC3nvl30bYis6Xo41h5Re0A78yxcTjYR
BEJPub5d9tP30YBf82Ud242Ig8usbf7+IFtcA7lrFaKzRGrKa8tMCL+Ac1C5I9wNqi2WjeRmB0bk
arAeDUgyAvQWZeEbOsjVZteYvt/4ansd1AkaknIG6NRTHhIrRYAn2KRp9pP9wUNxkBKq+DMVxUCU
saSNJ8K3g/fmOLWzCd+6g0R5a0dNo+9kviKtdPZuamJnz8c/g2KHGtgT99pcQ2fu3B5iOmuzgSz/
LXnqRDGUJPD+kNRqgVL1Cqc0QTtGz3oA0QHNggszQNBorz54Tqvj4pd0irgFmN6wxl+w+iD4VLPj
01Fogg0TKxlZ1PpcgUEWmKRKxrF1lV2X0vOniWKQ9qOU4vyvNt0aN2mA+rCn4++7hGO/Sk3PV0VT
w1PI6CBR2AW5JU7Lbslb6400uBEcM7uVR7vyMwBQs410KdqtFaay89c3holhR0PV+75hIq+lOt1P
VylUOatLXOpwtgN8f0ORucH8zDdltFYw/QVO7ng+qZc/DeyjGnlqFASeRt61FN4rW7l9xp2k7Da4
SH7R3NfbQTCqzR14NbF8jdJQQL8sch0uZsW27/9ClOYR4kmymO9R42q1eXn5QM4BfmxEX2hhbCrW
IwifoU0ENIEwq5JwHr8V9N9Fo5cNGH9MBTSbIib2MB4pFZG5GgvfjqVMSef/qdau734fX/mP1e0y
H8tK5VaaG0XRdER6Ris4K2fb/e1pcKciHQKEnhCJ4JlSfkuXfry9UT2xNGRcXvELLPHram2SCVp4
2nBbjJ9HAV9kAxLQU/GLILEyIBg3Mi8fV1UQUOsJi/pGx5WvA1bYSqSfpMEpawK0mX+KSJy/dGo6
opGjMRE4U3uKdh5ep4ZSU6XBYb9oSHKj6M6+n7QkKxKqgTVYKrSlMqKDKTZlkkOanfI8cJnsGc7+
/3m2akIh6YH7mz3aHOLxizJVdmUV4hOaJhx7250hIErciXjx6Zal7scQ/gUlfFDANwXJNNxOBMVO
k9fIsCq4vh+GpONnrA7Dc1SofDPYncf2iKeP0XwT+IlCBVHUyd/zSG1XaBmot1Id9yzoY5EUy048
11pq0NPFNYriden+t2LXRxWQexJysk4K+kUITrRX7SrIMVehm+YEosnWJ6mZijaZ0A2EetjIOeZ0
1D63HLrV4+SmB4RxxqZyNUR/AF60Wi46z6mI4r/DFyjzKTPRD4Aipr5yqgO54jbKDSS1PGfOT5PC
Pg+my264YaDsiWfkD1a3iLESVgFcD/SvNVG3TqkoYVbXS/YSbVlu8Kee4To5FJP0/KJriKOy45mr
4AojvBjJyDZIpbVHCWXTet5ZXDCWUkGCOBoFCdxJfq2prVXZpY8tNDxYJUPk3PNg+lUg0BN1wGik
7M2fTmt+Idys6E+JUPchFRyp/KSIG2LIw0vQkSAPy6DibHdU9BdmWriNk1Bkuu8KLYzR2ewKiPrL
wnaFbNZQr98ZiX1Fs775N0SeyyvrJYwQB900K5p8KAyTN4YrNlB2NbillnztplRxL+8d/A0bkhmE
hsdBYTEryYDq30KMMVM4NRw+4kPPbJqGymx2HDvWnWvVjEa+lSHgYLtvYHhfevYze6/kDKAwxaTR
9/ZDQvuibkIuJz3Qdj/mvlPRGnnM6RqDl4CcQioAokqTCUAKehOYfekmBcAKkAnYfXrZTVsTT2bB
/9N1ZdSpNwT9RNvURVBTprf2A4CAiRcVNoaSevyuUYMzFCisjgkioF/pc3kT7vs019Rbzi27oghd
4cM1+LKhCv3/tU+hu3812EvC7x4ktpYPaja1AuYlq/XU5bR8is8hRI4U9OPxOa4i6okBT8x3eeF7
7xt9i/VjlofedV1e9QpPa/xID/+Rs4v8wNMo44xM879uJLkQaDrGKDWUyNteaBRcicqfuIYZ1ZMK
9DdncdbN8Xv7RLfB+xqhdLuJpfWIXSE6fcL7Bbdd425Vmhk91sh2K3rSs/HrwI21USx06YYK095b
xLwV2JwNVwzM0V8sGp0qamGOSJwvJxx53oggst48cuTXcpRqygZUA78cvR/OvNkx59JXwAY9WN6M
CKiaFMnTLvVRb6xNaLoAhAXqnu7ylHDqUyP5J+IWyW0ryvEfAoNag6WvZT9ODyGRinuFxVYxjNuc
0QXE0hI+c+cXxeW83RvFzxTBZxL5B1Be9Lzwvl/CVk6S5ZZ2AisDoh2enddne7Zw4ZHuxxTI12KC
pjq1vdyEWsAj/QyPdwUyBLmKqaIf06025Vp39LgaFLo7U+8cS0xxVaAK76gyqSJmGATH3VWIy4J0
cbNJOK5avTY6jK2Tmi1717x7oIoMwprnJo2CLhJ0rOPUzUgbKVrCCu0kqhzspqjZ+AKfcnBa/cqF
E5LVQYtPXOhV6FQYtiVpe2+OsAppLqMFGdLH6sc7icKVG508vtPfzCFJVv/5ITehgVE1oRsyNjNZ
Phfu0G68i+Flb/a0KipBluBa12eJUuuOyiwTcKVZeHrJiK1FBoFgVniHEr2a/qXlO80bPN2oRBgz
LqOWYZFpA+ZarHC9XhgccZihA26XQcdK6L9sr83OeeV1daamDnsSkUF6PhwF+W7oP7to6lVmOiv2
FYixnqIMWyqfKJ1MdRnHWtnR2SznyE0yxy/hJyrTzyBTlSoA/6zls2g/O3FLcuqj03wCtqvGMfss
ugR5tYZnnl83wn/EnZ3f62QrFS+qfr2J+UtP6m5MkAnbx1dObF8z5hxCGg/ExJyO95LRPvpFvS31
3g1lLzX8Ot47uSP/a48loWDjNxUNV3jjKQrPmRW22cQ5gatlbwTqhTWAvQjcEq+jsZn6QbAKSSV/
XGR2qnJWBjbkc9PFj83br4M4/N2peJUtJz4n2T+jE1zhG2qWMEIByfbHbBUUgY6LL4rRPjdFiEgE
YmlPoG/eyAEhCoeYeDUSm5ZiMI/POrUzGQ4yRKXa0htV5Uaq7XO3haE4yeW/4Rnkp9/2CxDdlH3H
Fy7dX79pNaR9O+dDluNHckZFBOQnKv2yBDS+vePfSFPRGLHnF5nAOZdv2H1/xO9fAuwmXDWoIXNB
83s2MsQU1hlOmAJUaWiggHny0Ux6p92KLsGWTFyTW3iURL3PSrSFcHcP8NBR+JvOo4aGI5stoUpp
8n6UcIJfG95Djk5sFYPbDJxtfgJOGRyS6Z1FwCfD9kq5VhOF6s9Q3/mX941+Q5JtG/wMzxWYiZ3E
nxCPvsZprf4ja66Jo+aG0KvaUyw2qcBAZm2z7JUiGcZnEHCYoWFabWtUCdAxgrZyRP8ighPi2FOl
mwpuraWZNUkO53APhNN1b2Oq+dClJvFTE6PUoQ3X3Q3/ZO3Zi/SCAhvE74IXSaQiKikbA43lhMg1
PNMuGNPtzbW1foAbmDJCMQIC5c+vHE9E0w6PFRx2t6YGTNAWmlQQuxdwVS/AhG2GQ4n2WwqcgDxV
ypHrUpGDBck4KNOCOM6ptgbUn+EZROwX7WlqanMwP7D11uFcGXHBa60vAY5EAP2f6m2tbhmEq8lU
b62w056eQrgGQmezJoJ9c6PRzmDfEzSWMrGYo5bCJ/2No2Vz5P79q9xXt1l7AgjQt4StMnnqRT6p
MxkAWtm1c/wUFaP3GP9zDFyDvUP7iv0oFvFlGNBaBuYKqNtAOslU4MyuQrPz12lXCWBLv3NWuTf4
4E/RsYX1RaihvgFET2Ef7M/Ji+Ke6oeLkvL8T5JfC3GDmhS96aGW+jwFsBb0pyWqApdXc2ykz/W7
bvK0W5ZP5tnsf4CQlnkxym9vRe7Li54bdadRKYOOL8MGpCFrx6wiKKkRgRPZNF4IYt08gI7pIGbe
fW28YT24BBenYlrIC9ESODf4T7LfStrdVXYXrwzDYRCiCXfncz7/6ypGobEnndMGWcBozGLL869z
iRcbuM/3EKbHO29kwX2am5EJl+9W38IliwRKzQvcDo3J7rSbyaEWWCRa9AVbXZA68JouxLeF/5v+
dks58R/ZobbJGw/QHkObqUfA4wwivVl90JjgPnctjyeO9qu12oU/7X9f8RkMeLUG1MdmCNpY2PDq
5OIiceK71AZiRAtr5nCVCPmdVBHMbuPGm3A/OWrXA2OjvBgXo22TGfSZ3m+i4o40YTsESlJc0+tS
oFTfXYw+tgAAuEw2wU+3vfTowuwFRL4Qm9Jg25CtXGe77VOTtfbun6ysPd5yYOpzBh+6Q1vehtgF
w0zsRvw4JZjgSH+/YuohqJ5yWhTOh+iaQ5uftlZR/wUiJNyqMv1MSrv8Tzjh5rK4HsHCauMvZoSm
IA4agEuQmqmXjHJurQfLaGJjz/NdBXzaRINHeKfI173ujbUremYiFAfm5OLlHcyiFIef4Hx/5Xsu
sEPLLhgi0WfkjbqfbKjnH+h5IhG8hqG4O41kf0b4Oq5vKQP6bTDuuuxVokZSLYHa3QERX/S0HIzX
gpwDYV5gP0Rr4ws4CmnrxdBpCF76jae5aMeGjezyNVRpCWa/PYirTswR+FGkSLky4E4sx1vQtUwU
1QZ22VWJtyHWkWqnULTmjCH3D2T6FLNH+0zaCMDRSn/OAkcMR0daxoImuU3yTdRhu5MrZAlYAxAG
qsbZOaBkaErlTWlZ7naEhFcmYph8M0XjME3S6zcHvLxrwlELaeEgDNCfarytOXiht5lzsHMPAC5B
9fpCMV8/KkWWKKr1JrT0TXGAsfY2ZNRutR2c7lXj6kG6M4u109LnR395HkESl+geQUdyApbBK8iP
LQ1Tl6T7cwAQaVrR0wX1cHF+qRJpr5Cvy4NqVwrB5KJn30rREZGx/8AkgKRHLOuxbGokIrb5oA8l
9q9IA9eDljfh+jHVlLrB2HHQUCrs6fiqPZPU1TYWXeVcGCiwgWAHMqcf5XiZZ9UJm+ruxoRwO3sV
xEybKA5g6jyxhi+U8t22a6GuEwC1xwzkk4VqnXzEzgoAPwPG10i9J8861QgF+a1VwOZzn8GlRXm/
eWaivvoQlPPvDYFgTTx4ATwKi47eUJ/0nnZP0wFVf+szg+YmR0d6ICGhgeGefvHbAtP2qwuB4K4z
e8PU3stKvBkLp/ZyD8yLa5+X68anlCDLXtWWt0U1XDx3I7o2Wqq+H/PULHzT28Yase7rElVcIICm
Lc5eBmIAnVbxBLqEvIik7heGa2vuFhHDuRpkjkjUo6ZYdjhMWmvqr4ZwBchdGLu5Nv9IeOVUmHHW
zBiumu2mSD7mpeJLqrdwdizCQV0lM4IJf3PHlVpugSdq+wF9tF/7J7TFHebCl435xsa/m6jZo7/1
z2ffr7CqMKgza49qXPUyCwkK7tq+mnFjU2vUmZRtN0hk3v+AR6OgYDxDm8q1gLLAsNeLFW1iIDEL
SSdah12jzee+joi2XjvGT9LrwDTBtRY6BNtdhwkovt6qhOFjnX/6fvNnBamH6q3Kv7KETusyy2Kq
2Y6cbt/7zR/ZERyHDBKAlmV9Z4YPvy9M6pDI5/Lwf0bUWyi6rdFsKmvEJFocZ4faNk3Qqhk9BKEU
P403pVQH2fwVuDqIQVr8Mtw16c02LBurOpg/CcXvilcQWbgE78TnMGYpkMjzbftOpxRjclH7IVpw
d42j78uYtcesTVMQ/GlhjD+vVhtuCXYoGtvaIAhdIUWV8aUyvV3iehoziyyDnxN+Tx0wXAHvDCqj
ghIbtDbw8qEX8VgGiCwJ7xofIs5t97/q+42zdV9f+sqAXwfbL3ZcLW6FNkD/nmOiwHhAxEKS1oWG
y4LqUe5Ivv4wer+r6aQuT1iK+gujxSBdNG4kGlBhfDsZuG+pm6JOqlUR1vNEldN1qaOOYdnuKJaf
Na/WuBT70fI4rWaCJXUK3P0SouLxfOHH4dbgxQa9A5astFZ8degdTSsM4TzyP6xOKkIU1WmXC9hO
zUbHZsGNzRUqQohconjIUWuwS+DTAAUDVmqyMlFbrB5y8NRcl68fxZzaeNNp1GxbKNN1lTA0wEYZ
hI1PpzrN2syu6g8yulFRU4IpD6mHY87Nnzs3BHuQDOpiSiiRIeIkn3ZmsmgWNFT5Kv9OglaOgJ+D
HDPRyN0HZO2VsCmdtvC6z2+Hv1RmVCvVvysk/mkW6iQ5udT08R23PoPazbpJIxRA2nE15olmtBmE
ql67D3FsbkmtrsTLhatSeViHorU3SZthH277otoEQ4uwa/nZiG7/G20DeiapBVZ4ACdnY+/v52fj
HAP6yam1X6Gg0b5sVqz4RRuZmD+GZX0Kca0O3ibC//mYaAFniRMXEESTIKC+uqAro6rdkhegwoks
Aeh5V3EioNiPxkEBEnmL3W/OWNpt0fGXu+H9Tfv4iEj02WYazdFr7BsYXxigXBHkMStkF/wNzxW8
MmfGU5w2rY8c5sfe+nm/s6ZmMvLnS5wz4z5VMbZXp78LvIuSmdgzf2AaSWhlDrdn1poiobSkbegt
8bRfa+a+lWPrkZTY/it63BHQd6TPjH6SirXqkulq4bol5x0AoH7QBDq7UwmiZQ2YQbHFmvEZijSm
o/1poyewgVJCYtaHYHj6TdBXls1a9NQPvFOjKuu6Rluu8As1j7gad1iCqbRDQkNRg3uk1Lsob/Yz
fi99Wn2zBLw1OzIIYlKdaDRvxGscsr98Jfv8deA1XTVYd9RFHJNAMe6hJIb43ScBhPLxNtq3nQGf
VJaqnv5BzWnwu2x3ZTKo2Oapa37W1sy19x3kVbqbKbVBZ0bICnjfvwiDEW8TFOoGDzF9rMdwdVGZ
0+z06COSqWdYcDvFTUHe36Kb7TACNahL769vlejYO1f7FJovOC+yr1pXOtlJu5rpb/qegaFtbgiO
LNRlZ00+2zAqdxXQS88J6/fnibpTpFpmD1K2ursrk4x6oy8Qg8+85YZH/3vpkkTXGw4v9XE23vs6
wHXPD0R2vxWafwVrcLttLAm7wOz695b1JGcIPGRKOgzjfTdM1AUg7hqJkpVIFkHMB18/dpqlenT7
KgKXimZZEHVoGVgAjbKOYysX3VfgfC+BfZs6poces7tSgd+5wdGNxK4ebMfPcref27z+WTorGfln
ahNYkjA4XjxKBAiJp7k9CF85+g+QKCC33bhd+lt7FfkTBh0luizNL8+VXPEigf/9zdClVvAsBbxM
4AiTCsPzRsEHXxA2sA2RwjxR3pmR83+ZGai1m0LWNnrugqv00zyxG8kvpBxrT+msvLlCWUYHx28w
Vk1L/fM48owOjRxt91jGusyMMxQRZsCddgAsekY0D6lU0R7x7aoxPx+7eI4gi+DTIB36V9/bl0Yh
eacEJdzVsMLh6ICBTUbDvbhnDzaiqqd0sf31ha2XLvUyiS+ddMaSbqN4FFYfXfY7MNezyFmkFHP5
+aGO8q4+3+z7XBLoDopIfsSgrboSAhfRciodJRfSeh/9bq0ewKUC9e7u3/Ou/rKTips8kz6jumC3
hObuWmxmTjxY8LlEueCgUGunnU5nf1qqBp0wxzkt0kpEWmmBAB6w5w/RFQXSzfMF0+axT0EJfmTg
fe3diTizhDSRzxzzJQ7j9R3RzMQBOXPzeDTrcgry0fhxbUSn9JOLggRZRkz3B/afJ/Ugp848Mzfx
rxwGSP8yQn35MmY2XDd4tJrrw7BFt0O+9PbAS50IyVEY5O1cVEtYnKMg0k0NnMy3TVbSQidYnI3R
Mu0DvvSPUoqaFeJRsdaLLdYDS0uJcxd3m1tjD7k5JbwNM3t76l7j+tUv9F3DBAlLoxKNt0GE+vYN
wQO1QPyT+b1NOElmW1c3iw59pmxv/Z7FP/CbMB1uKNhgN/jHQmlh2FTa+Aomnju2wTQ9zEpTgh/n
AturCP/uyjr2OFjhfPyYO0lQ1KCuo+u4ueKmKGJWE5QpyIjV6UEv77UDvm9NOiorNn22Vrwj+Luo
lDeYaFao2AdrVfMxqFNDf4rSR1IVeGGiDF/Tg86LCNrO6wP6dLxRtcAfRNaS3LRRkjEuDm5enjc4
m6TQDM2IKuHK9BCeW9WHnUv07sEMCUcYiME+TkXthM6ga6+BuXTnEPk9EIzSyPhrMfaIPf7hYTIB
7Fx2/yDYh/NmhPwbS26IfswWXVy8OcWijKlG50dnOMrWNEATjp+6fdNR6NpUUSCswooe5e9qxq4R
XU+WmnD0/nz1TRhzwXRrwaHFC845hu8stkTicFOaxiNHpWEe3izFCkVSoYbkt1jyn4WBL672dR9R
6wWYSi4ofB6BfYYXbbHlI2P8b7kFtCo/zVad5P4hhhYcXiGF4ILsVRz8JmoSG1D98iKTOQt1BFGd
GohbwRRBaFaUGjkLpMJp8d7dueuQEQPfI5nlKI6KQs0OPHLnClfT7lYasWfKAFNsv6D8Q4VvidsB
i+/N6wxCFRyML7rImX4ZdYUEZRysDKYRMbfSuD7u4J5GFdJaHsn+d76lztvSBYJTpjAIMemZE86v
qMVjM+Zbc6DZHYMe45XNeGSIz9roNjfTfVMe+T6SFdXTg02HiAj4LaKHAxrBMR13lCxI6ReHHyjU
vRLoKuRhGKRXYLSp8CerGjsWUd5FCXUOvG/HX3/WpWWN8yLdiXgq5iUqPXCJL9BL8Xos1I8SzD+G
pzpk41W52+m3HHcWgRT3bpryTmPy+J4iqtygCD9Lq1MKB8IBS0rL2oduHDCPd8MNsB53gt/Ha1JE
6SykeMfCS+N5ajol0P7Rfg3P+a2E0+7mkbP0lY9zSU1SPNPdxwUw8jMDjPnjAYczgMiqxsLu5kT8
Nqwz7ZI07hl2ekYeefwGXHxuU9H02SxgSBLKGjW+pxrDzhkM2+Boh4ofnuKfBP1MAyjlm3h5rDjI
cLyIpw6AiPO8+0lcCsfsxCisKpYctUeyA829i5T2KMquk0ZYtu9PZTHzf38ke7L6C8Gme4iQAYgm
fR2Pd/VPxJ+KY+53/bg5DIXGBImKeOwYfLjhootRwTOfKLoXemZxCgJAbidIv9cYo4nCXszrUNil
ZsKu1OrbLWBpwuea/x19+clRWAowt6B7zf/O4/zS5ZQCAytMoYYGukvkzvoDs4vhmBQLrrNw019k
lkQwvQbOBdgJhfUXsIafgqjJ84PAnwtKpkl42oVJdbJs/TaaeIL/8Pr2pY39ABM/+HR/eNOJiZNK
Om5YhAQafS6dezSQcVE7g+vjxVRk2/N4CBFtZKwGtIzNqwaHACVIEDLXes/jmDKZsPJoTaq0t4WY
QPA9MrxlGxIT0NIEhX3jSbbO7BrNAEJMCjZSvlQYQRD6OFonzKBelVYiOn3lB1sTetpKIjp2VVGB
SeGsVO1CAy61PX85NlSVTKZpOC1J/4AS5eZqA7pOMn+sKjtFbGUYAIFxwuJgTkAhqrHQs3Qnd0FK
EOCjGu29NXeMAbLOu1bIPRvtlh/s/a7Tw0OPCIM0GzmXJhDe+E8jCmhbEdD5/x8fZU/bTII2uuNR
YYlH2unIRjuhg+Ikhemu2+V+qXAbtN46cAcefLcdpYSaDLcJgQBx9OOEI9zXk9wdj/z7RoDbeQ1V
6NgrYzN1NM4zz0V620H9tJ2ylFhqM+WzczuMnCfcDFjjag3xhi/PaD67TtVnrlWLrA532aBCGoZq
9/K8NCwAK/5j4pW45kEPSro9fQiJapYPojTmB1HR0GURyjb8nFBOWkzRJST5xaPgHSC3N2JY8rpv
k3e9WXg3dCdO6pA85gySLLFKyYDI3l19S8FfHoxP8zWT9TNHyUPVsUtDy1d/JiWVf9EYBsyO/W+s
9abhghH721N0FcZ/71hRexry/b0gk1XbS00YrYi0Y7B3qYyQzJ1BR3Vir9+9WN5j9By6EMGVvgnZ
ThV6RxKGAsC+uZZlnbCJxf9XHTdvyczOkZemYbaStDMQjjgQ/0JPm0vQ/ILTnEktLyq3QziGltm+
7T9B4k+q3xOiX2oDL0m8/36Wmf9RTEndFtN7TAth3rkCRQXuEaUnNUeVs4MBpPDoYWT0laqrCS5C
nZWy6j9yug2PTbyzly0s3kdjoQWu1kn/jqJZAn2TdC+W8fOiUhfbcTW+WZ6ALsn0EOEFWQb2tEtL
t26InmCXpRSEoeIUSmEdlM2tt9qsELyFIttdSH0NHUZWvCgGbG8ZiXyOXroXJzpwxdzaphBIaUSm
zwONoWI9D3tuoVSrGHe08KengKvCgMJLki8Ov+1qh6i+bX6sSqrK1GeGLzevLGMNddYzYGbRpkZb
hRb15pKpTOljLpG77gYC/M8xSflrMEY/4DruLfiVbdu/YKhc+DI00KA9DajX0ObuX0ZUt7VunMxq
NavtzWoDOVnc1CYbf+UBHQ5/TEtR929i/04rcltg4asLiJvukSDYHQZ8F1OQNqAc+wlMrMAvqmLJ
v23eBhVhVJjSz+7/uuh8ti0ZCFA8mnEE6LeJyjp7wRm+bZXRrgvqX0vxxsUn+ySgI5cfS4zTKvIu
GVTOsh42z43076Wcq8q4CVyNSqWderS4XKcIOCaDKl5UpUpLr/ZSM95G+mZsQ5R8fcxXfwgk52mm
wGn4MMVjylH6iP5Z7XL/BdJF3YbhE7oWQwF/ywbYhijSHQGKkLLMFZS87Vg3YUwrxKIFO8/0Ha3L
RrD0hBkSnH7bMapOZjQHJ5DerM45P4sw/6X27/JEquR7cPGabw5Z/JWuTrD4W9BSVc/LnQm7zppv
gLJ7imFSNubwZjif4hr+tr4kghIiLFjdTd4tFOjowMzZfWnwfHbmQqOnOUqgXJdZXXs6fS1qa1jj
bs4vSb8PbWZrQWW9KzzzlsgX3XQ2gHAs+oXfcPXXPGMtnxSXwtutGhD2Bl7irHK1by9mbd9Y/jpy
Y0FDHouPVVC+HY8fwBRjt9GzALwyDExE6Cbp/+7rvOzXS2UbZRd2Lf4tW7QFpstAv99WiZG87JRU
GtNCKjEPiM3qXGaDsKnGPTtV5G8sIo3Sp4pm+uoWVM7pMhrdOEJC9iZQYv/FqE6X3L46EZ24LeZZ
nzJFETdwK7JNWpjk0VIJaOAR26NgD6fPFahIa9fHkECzDxvDM7S8r0XCQ9r6WgSdwnfcxMxf8+D/
1X6vSwFZQGFDQFwaiT/tvmF0V/fYzYP7GnbI6PbRqTihM/dEUuwosCUMIYVp5Yaip5oYsxgLFBW5
2mdgErLm9u0+ImfVwo0BwtH8zCxrkvBbGnkCLMEYJA82kylLGOhxozACgQ2ACbJgvWFcxY2ITjsP
vEFwvGl5Wt2iyi2nTD3+jF7xLJx9aMitjtNypKUUnoGky9xiaVwCLUQp3u5+rY/TSk2tP7mPWLWi
j9K90RcTH1GycxuRP1cruV+cQllK4nUkvrX4qUYi1JbmONUtwm6z2W8VQqW3wGx69s8LAiu8UrJx
4LwRme5R39m2g1b3DT5JkoCJ4hLnd6kpIFXe9dceaxBI26Vkc/q9uM97SNhDqtM5hoORr+YhPQ0C
OjjgWS9ys9e7cvbktwHYsdvUoT2eqqBypcmttI9pusevsKm7rScU5a1WhwtlCDRVeYvOzliCODjp
d/2UxwX5auTcGjxGuEFaOmr6p3mMQUdT3/v7ZtyOG+OixNcx+JbOzXRjCk3qnlkpeIhY8YsMqjeO
7dKBRzP0LZzQ89HwUcOY9mAtDB8HnQIYXHdNaX02vMnB5F02/obZkbEohKVbeWrY562NArj/YjxO
2NBToR7PYyAIwobj5BT87PZjq+OZNNuLmJWbc4XNyMrVJsfy+d5DmdD7CCBtI9YGU0cXb9vfpqFO
N5I9drUPVWHO8ftfUyt0s7exeNjXbPYe/tYGpZNaFa79Pu1Aawwp7Cfn8GNsX+vQvFzAZhBRB4mU
3mKiGBpwKVJS4R9FJfPvDC4gkO15AIzmHfQk+a44Sj5kLabGVTrCduXtIO87GzrvFSRaRrJ+j21C
XJHYr2t6z4SVYla1qyh3DoQx5soNv4qilp90SoO2XO7ecXrEGF81dEp/F3NJZSks6l1RPQEByuwh
0FcdneTfhJFaz4JW3/Pyc0DTyrgJFjTY1xDBJjbueMUK9/PrWIutsphvb58e3yS+ds3fnz8QYC51
g8JbomUoxtMnvOJC7nW8FdIVLYnpd07l/qj5MlZXhoOLERwrFctG7ciqk4+ceu0B4ci2nGcP3Igb
YxqP7JNaWwKu8X+/4HNyh+oa0ojQpSgfcmSoQuiOgrtHk8no1hwlASm1tSaggeCubp/lL37BNz8D
LZOc4w02772VUMV3osoOtAumXPVWr/ih8WJwp5wvv3ofB1Mp+QOkoMn6ZzWTNLzuur+1M1NtCn9l
hZGN5S6zuL0zL94tQizjANNw++QFyPDHlDr49Mn7popTm1XPDC4m+1gLRLcckzLJKPZGfAH42q08
PCyVNWhMN0tyTiIYoXy1lpXqE2Okt5oIU/k9jXVXI8jPX3U/xl92/hRCys396JGIDIQ1n1zFpVi9
YjiJABW4DZ+7AOQHIDmZHYrxTckSUZCcwWtScfttDC3mfUHuD4WDrsCyQCkGJKtAYZ5bJOZ9Dvwa
jhOIAC3uMWtf7yN1kjQjPgDUTeIRV1NaHC9bbdJb9xkwALV1TmMMECbh5xcB4J6geJ0+BlLZx5Yp
EP8rPxeTbJZMJrYHeLFG9DbbnplNFpKo/pCgXVa7JNU+TjOZXh5l8iTx93JIVT9bo46IR68A4/Jg
gknnZv+SK1J8VSQ0S3Ydzgosh1/Qsv/inkB7iDKuZ+D/AXtK6g8nDnUWL3GGm8rq6hCmAnoOpf+w
AkreRB3wYlv+sJTjFLnKtxIuDY+tzEw78M8+YHV/jn0gCARdMfWWRk32DEWR7fIHVPgPDICQ287Q
MSeU9G/GFeAo6zTRtyWhFGL8CGuBbqvVKhMAv9//VMVcKBqgEYaPa4l07DSDWDR099tZS+yBfuzJ
rdiw3t6BIaL/z/DrvFGMRu5z/tplraiJHD+xZjr74cRDaGsae1BuGc7WToHOIWMR6kwl1aa6rCRF
0oTnnI7sJweofjoZPtF5USXhpOw48t8eSUPcCzX0sRakiM402Ie7ql3Boo/lBagXsE/LfbK41cVw
D7XCkvHFGdib6uvUSrZEd+lP1j1YChl/HbYus3192WX5SFXYEGnQwHanZXAMEERZxBv4kuhmMtdl
X8XXZ0yxHDMB6xPxKRpYDkp3+bEsjamOnVKQfF46PU12yuYFtM2ZNTlilLdLtaRRr9KxIOOYAfbg
R82x3oW0dDNyL0B1YbEIfyiw5ZvJdVoH7l+VvCMNSnjIkkGAmTpfXTUvjw3DYH/TBXxfMKNlvqNU
ngQcgtgzyLVKDW1njQ7IoGbTXyoQw+/X9IF/rFDNYC4ejXPwLfyhS5jNNjZpQc2+F+iSNz/x4PdM
5W1r9mUmho8cR2VBenDWnY6GiNML9VXiZtCQhqJf+hahHya2XiJ/43MkzAOCVWQ/RL4ZZgQEkIBp
ftHRnrAXQZe519Xus32TVJ4tjFYLlADxwVAeorKZYywZSgEMofq7trg/X2RZygstbtDJ2BuP2Oot
jaFsKpSP/6aoowAPtu2mKuu3lfCPl2Fww2HAHFNfyBqXfTBNPsYG9Th9Z/Wf0TfBIKkSQEw3fSI0
G2sQOmBpBdz/bnx/pXH6HyBb+WlieNvM0EvsuKKaSwwSRXw4yU/CD65f4UlNnVgcD3CVGlbJHqwb
eEmbYpe6TCTLgLmSPLLXtDVURy3HL58txIn/C4KP8VV1j3rLYlO3ueMNRbB7mGnK18v4Yz1SG1vy
JNSSy7OomzLPQBBW8XNDl8KoZX3g/IZzdr9/Djd/6Byq+mmc0yUXUcY6NmnxwAwe8ZoZtAPZu/Lo
aUh1pahd/1vXD4iMU9WqbSjucCS8hPA2HGkxppBZRItIwbytIf2MqtyOJqthOKOaMjQL7txiyj8u
hT/yOnEnnqK8USWSZrmGmbAcX4PUTk6Jbi89FyFpk2oJ8HLuQsxdvdxGEYPTJGJNojFs8w3St8dh
FOrD7XPBi4ddK4uDqXZnpimBmkq6G+cPJxfXEvrPmQWWaTQNXq6jkYmnRRZ8s5yyV3YOs5yv8MJr
Nxbuy6kVIW58XzZKDyum8kNywIUcARPAh9VTsa3wJX04av8pyxOGnVVcSftisVvFUhxJO/rR3MUn
f4Iktnor1usVuvbWTOxd5Odf4UlEjZJNPWCnDUclS+wotH/AyiVvOPR5GQ2IEdjUP0DfaptMYZMe
ruWNltYlMzhTPbO43ztX1iM5NEP49j7ql+z1dC3dXKeFhyGV+wFF8YmlOJYhnHriqRZCI96y7l6N
KDPbIJHLOcyydKyDa0z6RGZywbeVYZroP30ovoyJD4lsdD4f3/tWDWsBE/1AZ8HVKlCJg8Ciat7m
I+YqXgtcZejm2Z0THwfeTMhDDKTfc2ScUS5YWH+jWZsxXzEWTQUyurP8wh4uP+1yEKsWDeK+3wiV
I+DdC5n8Gt4gb0vBfJ9fKMIEU2Dz+eTLK/O9i++hrLsT8N8MAOx/IU4kOtgw27XnCU46/W9XZavR
wJ0A1TXsN9XRGzg4QoOUgH0cSfaSlR2Bf2V+ZdjqezU+BeGY3E5R4nieZo8LFYYzpmDJPYpID0LP
kMwX+t0ZkucayuSCQrkDU4GaYVgABL4ALG4c/VT4HzgCz9YMxPGVnQSjJZyWkcmjg78+hksd09MP
P3FaAW0KcCGjqoXYYpXHPI1POHaqzZFWIm7r6ScHNsdx5CnPX3u6675eO7PUxZjS4ZsWL2P/oKLe
v3oRXsEn0mqXa39rHZTw+1d7t30qBqPfoHkXeTEUKWFNPrZNu5JC4eqRWS2h9qjvQG2NwTIKFVdD
iYhnFCZBBQDLjNGChxCEAwOirbU5GdcX4GZ9y3vegVkslso/VIyS2eloVfnWCo8Rhx2h54XzA7SO
Q/sKYy7L9yrTpYCrGkf+jA7yEiKP8uaDFwaGaWrk5nZq2iGO22VjPKhKvLHhPpuJBsq+WsI/4dQu
pdWsBjiCs0YJhs7Vu55PnYitSOERqt3v00ChxjsLnA2sepnI3iaGlPF8ybXGih37NbSl5asRm8zj
tiA3qwdpd9DDjHAtfUDJiwbsMV0Ba9U0xbZNV21+Z4zIjq2yeXunb+VhqecDYt9yZai8jrVheg95
3dEX0sAsSomx+4TbmpszF+SF7nXPBjLFSt4uhoKXecooxLVFITTqxHoIEYxOIndmyjH/YvQYugsH
UEUdo/F8GEvQTBS3e4bLEDMonEySGRJXDWCdPwTuG7l/IkWElMEQFFXOpty9uUxwjnZLgLfsS6Lm
rRdy7BQj1FVcxdzKeRLxo8YZr4MsXHCtrhCspU5rRFzp58gUK/l7ZDJXoE6XtHg09neuPtTLdLyR
4ZJDnbjF6QkHAm5Jnp2uiEzdZhL9fXbrknu8eAfvVD+cCi2mBM3qkUHJc7V+6Vsi2mN2aD5xjMpZ
As2N31aTsD5C2PFwoGF532OwN+tyFlFSHe0az4UVks2FlmCXalO9G47q8mjrLVFRX0kaBZaEIe+u
9MmgcYJiiiNl1ougSPqQLFbq9IbIp/d1aNxB8dqwGvDGVk9UTNfYQjzJ1jGXHDYKZSU53RdbobEE
Dp+Mp89VvUq4XCmByS+SzP3phRs5uqBgRQIG2ay7RO0yI7kk4fBNza24QDqvi4D0d6uZ+4VR5U3Z
pAoNMmSA5ZobojkoSojjX8trEshjTKql3XpyVbydhPOWx5l3CAM70auocnVJ+NnchnUflBAWfm3K
1NI93LO9D0MWaSf2p7NSgBDBw5LYlqRZ0DcKHj+o3C3izInmbHoyIh/WKTFA35Bs7B25P8pRTvHN
WRbc5ZN0+GSEY8sYdTLMDFkUkyBefbsz+yTFS/3wJ/J8qNKtfbeNxiA8ybc+KEPtPKjlxZZ/YARN
tsxzrpiQaTx4NhJoycqtw2cnlE1rhcBraizz5aMyMX7Yv1XwITFjru8RSdBQOtTbXXZGCEAli7Lo
eSnSF/6+b1MB1Az12LOAb9Eg5RcT616QGhnvMUhLWJitPAKnqcx8/J9pQ8bS3X5/t/L30AYUtCGN
hPt+ZYTVUcTVwfFMLK3SdFF7aaXK2FENxDQU8YcsnXrFnOjhP7sjNpThGATlR5nMeU1GTbHX4yM0
eQHjSaPgOb6iNziWx2XWYlDq87oUryDKtDcsVTVC36c+0SbSDQPe1BduLUOYvgS9yfIPcn6ihh7l
MvAeM6zlrKpqLt2/gvffod5/N73V4Gw3gYlZk+xlNa1aKT06IbomXFD5d0sZEGYSpjp9TlUpjnEu
epRzKao9xyT4s9GVRHZgBJJZHLzcq0AdskV+tOf6wODNZT+OFaka+l+vg3B8Q7mk9m2WvrKJ9O6Y
dgb9nrZuG0AL56rfcV30BGhSl+1LWw3MFJzWU/IRbBJX1mqSrKkDga1pzcAvUuKAVbT4Xul+4tdn
3Mo1K2WN6fdFwjrbN7I5BG6k1JsYC0E7cx0K5W9dySjGbUPbnhatBrjxnm0PYoFeWwgGM1jz75EI
Tc5bTRK3BpwK3nZE4lCm2J5SDGG+R/3Qdp8oOC8ajjrLKsAUP/3rklEdYmEJ79n8GwHpRfLQQj9L
LQ+9SrxR8H5wXhVeLFzNSGxD9vOPnwI1+LXGgaHuruq2CUYNSCAber/U4rMV+cBMzZnsfitU8xeT
d6QVmj3n7WZcdsOdKYxwtYG/oNA6S25PWlHyYUjGF4D3rHjaLXs1pKYkHCHxPJg2P3HHwQ/AWfUY
H/x4QHfvF0yxBR/vDsjGoURaEImn3xZG1ZtSZO1QFIb7mgrIxaKTSlBoSrrHtPjit+56fs3u4Z94
1k2o66E28vUKGyqslTxEF07yaYZONvRZXrK7azkpaG24RLYHjPVmBD7lNr+VeN7nbWudPdcYbLje
tXHmpuwawLt1OzsvNF9ElBLCqYB5bbInCQRSa/p65G9doCN3glVa2xaPj4x7XmdetYCoZBkkQ+7i
AsjGwfxEfhrYmEv1aXgXWZRofI/MHVUJSsuGCWegPl/EI+oq78Jusm9i03Ft4bDSXnxeM/Xghd8u
9xCa73CjZwyRrssTkC9++7sxOdyGwxc/I1qxfX5F484FPNLPAXTKnWgb+nIt8/pLhiJCQ1ZJjXlj
P6KyuKYaNms8N7NGcX9C3ltQhYgxn4jOAZFat8I/7gI+QPf/OPnyyU5R5Mp9X1qnZhrMwEchEZVJ
p0ErTA3eEHhoxskh5sfmZlwlpMEojB+A6ThY8U5VOGkyfCkKTxAz2YNtqGj/XYp9iFfgbi7wzeQS
VLFWf93OC1lEBMaHMO2mDTju+arg6NDJ9RO2uaH6p0UfJwkXhyZbfWTlO1bwAeCLztue0kfKJ2pr
gssupJsuxZt0TRMD3adCoc18oqxwoJJG0FFJE2futJu9BxCShootNe91X9SejpYL0UsEk7BCjK87
EponpBeU1ngChWJ4KDDqhgsGLhdLQXRwhE5AsxxjW0XPmCB3uxCu0bEU60fMRF0HBapBCd/dE3Xm
tjRO3/VOnQpOHqPIETtjrhy2klGsXVeIlp64/qOZVLwoveTJYxAjDOq1R96OJpHLg/IJkH7PY/g6
moedk5d0+IpVq4+U/zaXtNOlsy1ON9NjDJyal4bmrOOjSupeFA77J+k2Pq46u2GOpWEjLs/f0Ifg
KjQ1/YdgU/eKJK9mlFdxoCIR+wxmrMLGIH4BqvniqCQ0edLXm51d3/eEOSfc41QDORS6kWBwtZTg
Yi9N721aBsyyqaMYGOXaDZyA6ieta0WOSHrIGF6CG70LijsF/ZlENwk8KmMzvZP6G+1wiq2lxu4I
iAwFh/Edic4ZbMwq2DhN7zeQLFJGOn1atdoKghYj869rpMCCt/sMraMut8hD85nsJixthEp05OpR
HpK6ENQyWGjo+nzmeQHBHxpvtG5awBIN89aIXgnCgzWx0fEwZP438pve+cCOu3CXU7WZUh99SaqG
g6dy3QFUAUl6y0ep9APG+YpQIw7sSKkB1A8q48ub+FqS93f72PioU8nIMHvx9FhV0635taVfoJBW
+r6g5Bl+S5ZvEqKvxeJVtzSNl2f6ZdqRSQvFLW/npF4waOHdV5AUf4jhlo5eBp5NZrLJyIGm9H5i
V4Qzlwibm3o+oBY3H/gerKyQlKJq2aeBzyofm0GANy1IbYh/An83WKJWZ3akmR8kQyDpUiN+qohf
MqA48z3Cig9XVfU1Nm+4yrv8VFYTBlRqDlElIp2QNQp9Cb9LVhEM13Z9+Sx4Py0L82aqzpDRTnFD
2c0lRVaxzDD+Mdamaj0USnU3T3SaFPxDmOfdEjsliM6Qt6Ha9R0tZi5Y15BhmXcaFZReXt94rHg6
sSPU0pJ7TgvX/Ierc2FyNykV6MfCYU3Vw6sP1ek7OUmzsxGs2PH9Vx+uIBxZQ32MxI6FYXwst5wK
C6HcWtChH9Y4tpIR7SttTcOpP4cIMEZdsQLUTM/tLDbrR6Xny0vxaFPfxr66UV17t3++CA1Lu4pr
iI2Ls2J1CMqPPlelx2mMHNHi0yFLHMF2WBraOO38VQ8HszHpO994VNzLDJWUVY2cktDMP1HNdct6
C0fHaTmZnqcQlhG+cxJbz+qAqjHAO5n5pSKkF6x19V/FozubtduK7UyEYW4S+Myp70ZAZF82ZGaB
symqYSWRHQx7JDZ/zTgnZ5PYT3Bm2HmYAL8FlBWhrWMLJEWHAAeD9HRA3cFQ093sADPbHnqja5mN
rs8xQ5dv9Up2UtQoIxqCsYC+8PN7I2sCdYMcLpPyGewgFBraJWWUhnrw/b1dY5uovbdK332lH+uO
HOW2NSA0pYI5T2bOqU4F3w6vPf1c6maPRcCJxRd5Q2wz67VFBdbpN/aZwiAkioPBJtMjF5CcGag1
y7t6gSdr6Gk5j82OqN6AlDKybbCWtOuiI5ptzsWp2XGsXkCNCbCE8Msvl0mpnbt0uELASsoopbsl
zNXtvAs3DH4iphUPE7d/i2iqfBxaXqjEqZeZXfrSpmFKz3R7zq+V3OoAm7ddJEH6fpegrX+2OoKz
M7O1MdDppQ1TJor5/thkjW6KmjfzPgGeix8FG6xGhGpRcSxOfi9diRBCGLf8Nh366FJ4YMl8+NDt
o35r14FwgkhwiYN5317F+ACsQ22H87m/ZVrpNnROILOn1O5KHVH3RG1jKIexr+wAlHM6jr60DqpS
2GK0biX7n2wn/jzAjrekCY3OGNopR3Ju+bGWAiy03NJB2Q8jjoNxvFknCqOAsgHRA8aqejMuoDlr
Zz9DGvKipPAm0iYE32zGEH8RHLWcjzAEnq5eObALE2zi3t6Yd9IhJD8h59Y1AW4/gn4crwcQkI4H
JqOMGay+yH51cUjoKC6r7CUdit4Z2TMGKD44ADbPk8LNM+bUIsVoYRZtLwiHNQdCqkAca7Vv3IDV
tBLg9Gf6nJ1Ytsmfs2GwCZT9kl15e9r8arFDn9fNg0pdUgUYqaNWx5GV2r/IfXp1w4Y9CTFQeZon
hB54icTkwV/XicC5TaMWXWgz9DtK40zeN8hDMzSPOIPCwQ0Gtkt1SHcw/ZvcYSHInxPsLdfeqmAq
Y0xZOmnBpGQ7t4pJrWAsoR9scV1QXMj3HTfms/q+tuQ72FfUdb+2j5H+hyDOup5yg2Hl8T/ehWbY
ITLTedQUxV6e5ToF3T4H5ZJPROUp7l21I5EUT6LvRzEhmynLIrNCPs1oRMWlT3Zo59OGLlopxx4y
B54BIlVTQya743pNcj8666/n2Vx5kt6mlpPdWiT67Q8DyeAepRcuFjDIJ3dJs3FsUMLBymcAGnWe
wHHZNTJ1OvnzQPjGVfOMkn5FP9XvQJD2j0EMyMJdJ6j5My0M+QkilwGfTKxHZp+476/z6UTDQ9Pu
9pNVNmNfGE/fvq/4w03e1g0S7DXM8PQsF72jv2UT3BhNX+0+35WS2pJHj0UAsOoMd6l1UksrKV33
injH/xf8Vu08m52TSJNgOrrZ6KYwhZIjAn9zJLFCcZJ0cdAcoZXZsuDGHVs+LY+ULfjDA1QpqeSY
VY1PH56vYKroxlAn5TDC+zkR6fEMwe2+Qzj1UNc89itJY6GXTg0JGtNFgYfz6BcnNxh/K5CopUI6
MWaM+se+XXZysYbzWxyAq2WOjFo+F4Dtlr3S87gNCdiOvSUOT8VqZBuAaaemrO5IvBaO666pXbNS
De6KNObrzKA0cmZexHaWpl0CEsI132KJfadPYEqJcXDf+POxWkJRYe2/bIiv1miuoJX/3rpSO3qG
PqDxLsdQZEgdWn6/nhVUlS2DB12vja2utXSWH9ZsCvG/ExbCNaO/teEfuGZUHF3R5FpsX5KAi+vn
dFfBqEmSTiP2ODAu8ZdXqAkxOSdXMD4QeHXyEBsok14UGyjvaUrn3p1E5IC4DSFUzbLJ+GcFW6zd
jy8Wf8sWESZTo5S2S0nLjmgNu1C+aKI0VWEKFcfDBd5m2BsGjRLRALJRpSjDGtSrG+IX0zPxi6Wy
VIwGb/OL9ze0pbQrMVwlHsH9hRIF551q716z9OQpeUOge14OiRyRpELaL0NaoSNN+s1c7IPebNXM
JrhR2piutWfhTPWnCeSPhbSyrPm3uLjn6sjRLfIgMKLhiiNaJtAcrbjL7moBrI2+RTea/Cb9yCOI
w9z2m5rdyL+NAOFQOehRfODzj9Aq6BFdl02ZWxyXZYr1XpVdKyVNk4lFrCgl6ePsoXkIXehVzDn1
y4TIM49ZlMxY2WIIYthVEamG+0hwrVWbv2eyY4tuW3VEb8NDPt8vjGzZMCFwvsLbMTUQd61MnHK6
HIhP5xBjFqxjE3d5aMi3IQIE5kyBgUHfq6/fywxtH4vPxXOnZbsBy7X1OEI8pkznGCuvJMegNEMz
J/6XQSwnsWcOI5nz/dHdta9EGLZinDnq2crf1m1Gh9zXQyeMoaDiez/egbSo2iDpWtUjXGU53iBn
9OeTcBz3Nfufk6S5Ft4fbuGDM6W4Ie0f0DRHAGGBZ7wQYdt0N7Q2B4nmgsjtENHuLByWdarN7cyJ
110jgEmbisLMnlcO6yYgpEu5Dl3WyJgU14BD5WnAN4XdnD6RrgwdWNkDC3YjU3rpqRLY31EHg6gt
obLtcIwbPI10H3LjS6WBGb1TtHYnGCxicFtwZ2lc1nIWcIpWhrZ8exylE1ErQ2NUZE5HTqykdhNY
xqTdG4aeYrNdh9xBrCkNRVIFG6rioywxXvN3md2uiBdOJ3tQumWf88ooxQ6ck3ezMdvBTDxscCFC
cCEuObI+nH4x5DrRz/1lur+9qRDTouDzMJHMTfoqxgA1pPXxYWxXy3YgqqZ4VtSCkJ52gKH7/Wls
vIx2VB3Z+C7KlWfQYAXXb7Cs20n7XYITqrgXnM+NaskvrZ6hyuIxisvNTgtf8dXpCjGocEL9jQzP
7os+/zvX3uzwgZ5xiWK5u/Fw/4RdP+/9eOsNwPwoGBD+XhydMm569qZz3Pe9k0q/lVnI8C9Y3get
sTJB4qNIhwQXjR4JeJPFyg2r9MDnYwEjn52P2rbQn/p+BABWpYlNph9IrKPJmhj4zNaet2Qx0Oo3
GTwx7N/asQjnl8bzDuRkhC38B0rG1O39ddRXROHBFOuJdGSHTC495IN6oAtoMJ4YU4gusKpDLLEf
vwYtVeQt/53FXf1oF2oa/hb0JyjnNYSyMyEpQWMJ1gVVgHxe0kx1h9NiouK70N7q4d+KdtcGKruO
bZZzGKwhQdB4qQn7OBhOQFPHXdSsF/ntGttDxfEzHrvIG+RG9dWOxzJ/yMwUM8obPvwg0vVuMSrR
xEAzUo0Mv3+w/0UoxF62Zcl9lnbx91GSfuSwXGQlPpkeYvzMvO3KrYQO3Y8K0FRxeRiG7iDV1RWp
dkBjTNgq+GnGYmK2UmBObGyoc93er3JfpXwwZLaRXy/CG+/JF5NKtrDC3W3kclNmEJ4Oi09jgnEq
jQZuzBlkbIcmSUU85BKWHq34pugsjSAODBOBORuC4W8E37k2TRzAAI2zk43bHEdjJwjEaszu3KHJ
MoCAUzQqCK7sOmEBj83DZ+b4FzfNcm2lolz8BaC5/1Yl4+ckyL/vzCePhp1yyr/LnAyByBbcjN4/
Y7CbCvqcDUc70KLgqOGEPdcAWV2Yip1txiCiPFmhkIL+2nkL8+J7WrRHXA/pHCt9VbepopF+Cq/7
wmNt4liNdDFiueiJjv5vv9YY9vJIQG5JKIRBz8TiZo3vLhtmguf+TnoKbpLUDPpiDIw8aT9SYiJs
kIHT+yEcvW8EbG6VpJXfeyGrKnQmJAruwYJ3BNyykAgZaRyvEYUUNtAxkmh/jNY9CEZB6c1lB4VJ
rIt6xUeSfWAJR2i/G1XauaNdcPmTRX5Z+5rc2GpYRZ/SUW4Vv5vCztoUZdD+9KJgQoObVmWw6iac
bbEyLuSIiT3mdRtdQ0Nx4iefF/TZfLXuzNV+cJb1NyD8FtSBJI+ML5gI51JmAgwROP7tF2mReCtm
M92mXbqxInESsy0Q6jgx2lNGVYwA/dvzHGfWKZDBufxlLlHAuL+yRmrUJw+EkjV/OWYJo7WoATw1
NmM6VVki8UgOGAdnsUlN6g4F1QWwAlnTnKntiPOqAcGgIickx8Ex/l/j1kbWRR59pmn2cITtUEZ1
pEDeIwEi0RqZzJ+c0IOOXjNG5YKebtt2CqjYHk2aMjBVxnN+E8eYRc/tYSzXtm9pGASuVXVkN2o7
W4J+ffAu8XACT5WziOhTTvX1ekS8uBdGuYSV+chnLZq2Z5S0+R93Q+bXVM+G2AD6ozd8ukHtTv9u
qHzPghr78OadD2cD+438XzZML284lSZZ+KKTjkO7I8F5MWgzBdogU47oHT5qOcpEKgRoBbh2TvOx
dSOVpiArScgg1tJ5y2hOOoLckSoE8E9LdaaCwuPXkAsp7icuC6cvrJ8vT0GCLS9+PX0jPrzGHaF8
Z8eXO9W2EBtULgU2sYeQd+zeyo6uMuqdO2texi5iHlMaa3OGuWgHaGS1RVzNU34jR4Rq8xro71gm
lwh3FOVVtm/oZVFJK7reZoZXeSraRmfy3rbcjIf5GRCU6BwEV4gtwIiNZYSJ10JGLJTg5L0PmpiQ
pysShw9VjFI9EqWMfdV66vMgCb6Zo8au6wi/r6fyiwkI3FxY3vRpJdxPROljB/CtzXbAalbSiW/o
F4VERxotPIl/Z6oQ9MzcXcsOoxXEgmxOVkfR2K7qBL84zlCCmDBQJ4H+8K0Qs316iAqAM9EL55bf
pFofx8OBLs+QAEmymW/KcEr03s1NfsZPs3EfHjHfQmKAagLkjTd5R+3XLqq2qk4Yp924yqGLBXJ2
SKdHUgJK+KtlXJu8cKciXQCYX8hrNbl2moMdjzGWGSEecAaFbzBePru7p7Qw8ffSOx9n7uCXBn43
GSwf4CaPT3VRALPabO7ENPolZqAgRT3ujrWhUj3mG4gXiz8j8XK9Axp1OhQMzItwDTwY0ITjNGJO
84ZDulJRDfYL0MGe+bB/Is3iOUIkSjcBY777epgSfeDsC5tsfv9OxIJI+igMOquUZvV4S4yLH9MS
JbgFj9ycWAvDFUcw9PILtBsiTmOG6S28Y0y4AM/j626NHN7EMT4LAXmJWrEAw5uem3ohZXy+Qs0X
rLulY4WyRsZopbAPKZkTrleFt+A7Nqg8EoqfatQBqeIDj++oo2DXYPxKwV+q860LMY4iGTqov9w1
0qMpPllaUQERYvO+JdqAa0vNQvFHYZKwuk1zIOXBkJ7rIV78iw5lUvTivkgLXI4xr65ldLiUzxoB
BXKS+x3CGe2P1Pz+Dh/U1JbZlItuO/dGdgM6FEeYNXJQ2yHWaf/7tON4S8L9KwIG97rn6/gnlqJW
yrkTtPEvpTuU3GBoIm+DyzHDcsHqPGCNQYaWEkW0X1Xi+ydqszkoqiwdBLHHtx3xWjuZIoq123yl
97U2koRWx/Ybbu9kP3a+ub6YMe61KQx6AGBK5IjGC9zVpcbn6oej+udLp/W3stZneKbgr5g7+m3I
S4iQ6ZokqBN6PFzfxhA3Ym7zs9QdshV9iSY+5RpT8C8yDvfcpv6Rx3Onbk20wkmAjavoWiXGYryQ
8dU1DM6xYQE1dafkhI4IkYhAuEhFOItNWZC1mw1oOjEF296F7mAAbY3UDBy7qzR736lhWPTFcnj4
GEEYZIPFSGHwvhWlAr5WdRQXeVIRArWiece+4MkJrsItyraJvZmer/xMPOFeQ7j2yva7NgnFxm1b
UB6uyozZJNZWRrQEN6PXiaigGqKyrCK/HRExws81tcFKEyEQB+3CwicV4rGgoIQpd+9ySuCF+Lcg
txlBDfRwIbbVScgD2PKYlbH/dOaL9X7gmf+1/vPl50griWm621KORd/wquxO1yXIYaHUoSuBXMR9
YbAn+Pf4Jxi+3LMf/QOtdCUUOYwjoKEozasV6zRpzqNfFd4wkWhdW4vzmzuti5K37IblqVb+ndrr
jqBrTSPuO7nQXb4hpWYdcNPC9LW0oQpb+1eusLLw6T58UF9wTZBsmwc6KJPjvtFX1kce4xJMDDHD
MGh4Gv29va9GO3Ec2RYj0y7RVPRcJItPwPVn3vP+VScATLvIVG8iJTGDDtKJHjgHYGWI0EX75Z00
Ffog2dnCas7tWj5+IHjYlnnAVkBFdjBybzRdNRLYE4uVkf35Cz5mxO/k7BjQVs8kBKqwUQQIPsuW
JbI3+WUVu2sHqTsgip1+4ULf/ybDROE38rLxfsZxuDbD4sglnfnlXiFLwCuGl49RBG9xATJZfk+G
5Qf88NUz75r+w5nBXANE2Yn4e+EsLAKl7Ml2Kgm4FYY5/aZ5d5lsMZtpBinu3zHQH4YkQUXE5lLO
Q6rIGtumyDwytYg8QkUQM/QN6zUOwt6zXjOMw6SWbIIucyH2VtbOj/fg2Ym1/Kh4nw833E0m+FUB
zdP5X7byGG6lT2YrahbMaxuR3xG26kL0dwtehENHC8nzbbXNLL9lE3wCU/IbFO2HW+LoHANB8qaM
7BVcEBBoypVGtVkuaXtx7RQaa9/6RrAP3/sX06qxoEJyQjb+QLltSLAqIHObVY/73NvCqtgqM+Mv
04e5sJbGyV+wbU+vYP2QUbIZ442qB1jAwmSTTFG5opFPqHyfXItTB5mO1U+raHRJRrOfo32+1f+z
ykGKzDKKXdWggpnrE1L/JbJhKerjIJXOnhY6zakDTKbVAaq5I48uOBxFpsjs/jpdrSEdp9d3CUjR
EnAV5qjYLOy6C0T0HIUfx8OLEfROFUwpFfp9vs0VxBvtz29re0GkQitdr/urM/efwntFM7+eSIFt
DZb+owjxAe+66CardrqGPJck+wRQZSUwofO4G1mb9QRqlkcYfDMuSgobuThAsJRBxY9oT59UroBB
q156rd5KfIKRfx4M1C72CMXTZBkyY5P/7q/REh6IV2bHa+H9CpikiexkbifV/m9gAIrAg8kWsRAm
3iBspVM1h6YUJqipHbEpBj10i3dPrWvPWwVam3WT/SRKFNnoRrIMlK9SCBkm7lsNGg0ujuYY4crB
OZQKWjNjZabe+7jZPmvZJG/BzFOJIFtfd4gwx77Ptdfel21ogQN4HIQfBR9uC4+dXP1ASJYO2wdr
ZnUUPLO0pUoZP0hh/s6yu7H/a2L7J6W4ezScNYC1VlJUTUHHqaMvih5PORXK1Uz4BteM3Gp8/NXo
V3+EKkFBYXtnP+fmVzDr2C7rqNDjIqLe5LuLF9W4K/gEbl+CzNDrQLg5ZKAbFVJ8Z7IhMYFPf30U
IPoftILt4nuDGfltAKs3Va5CqK1NRK93KrhPWZAdNn3lAzEuvI56zDN4F1tDyrq/tuFgBJ+LIckC
Tl2KfJCNDo/1tfd4PW3sgLxI8R98jBkfZGrvS+ljDJ+fv3b/el5fWJji2NzdHTD889q7QBwzXDPt
f16Owrr0tZTwCnGz7uNggmKI59A0eb3yT1CvBbgfHB83q+6neVpVxEZCd9h+ppWDDSHHRozJ/fmJ
GtuVX5+S8dry43WzJbmlU3xHQNz/xVqJVe4jagpEjYQV8enEC/Q+6w5cVv08IdG3fJ3/I2Ox3ATb
qMgYurFFjg3R3xF/mYP21SXSHryXdQcIsU4oXOxoSb52og/0gcD4SUbDabtFWjY4dTvPykDK4pOs
umhHYZgkNc65gj5a2CVy9HQb3cx5RvMPFK7dla/htoWVwTHDNdzp39OClI90LhgAchMjVslfbrer
m/koyQIBZC9h2C7PV39DoaQtX9zqm6Zg69UhU/fJwss66XbHWVtM1cr3+4uRXIRDL6YsLuuM4VN7
pZn1y0/elKnONfHsz/bgOjznk8IsMn7EFB+mZKlqLD9nvXTuQwGc5c7mNnt5O3FzPLuBeEP343qr
ChZRIEhAgTj6ZDcNYpF1buqKlfKRx+AtIHa7OpYgXOukSmJqwRBmuM6s2f9oLUdzAij5WBPhmhBu
EewLwoyaz5rELnVTFUQaBdkpDvwUV3w8NaCIzVQMoDgOTkh6bjSAizjCW/VFosvqyIOi5MN2KPb1
ocStv3JdehFkJIiCmSffDiwtrpusr1t15Q2lCVT5JDwuA0XURUjZ9fqNaHFlCsQJtOTNb9pFcPCQ
3bPwqQAq3R/qiHyqMpMFDL3tYLCPc3XUIjVDMYOaIJ2xocOPaTwqXV6peV1LW6NXY5+WF1Luq+e5
vMDOnTU0Xfdz1KZ10/aMjId57Lcy+2ABHUPIc0z6iPCBvMCqkKuVgyOtP1JTHnv7ZOwn1GnSR4Y7
bkS9/x6uRlbFeFtrTVkZigmbvtcmdPrk1/xNo7GFss7ZZ9zQUWJhzKfuDA3hJ+O6eKlO+NxfUXVV
fC3Mq6OoZA8ULT/8xWLFCqPWtPGtlxqaWaJxeNrdEJFGw68mIOCasry68aSj9rfdpXJ/62XKdmiE
vhaRi/fnbm9Pti8Hgz9ZUYZvdwrg5HjG/KEv7CK5iiJecYjpKQZMO7tqQN2nnQf+gxSkT80m1hHg
5yR+AV2agh5LgDCmruQaMDtAfpw+GwdgZXsAJin0mKIUhxBhGOEk88tUiJ2/W4osM+UEtAU+50u5
RoETQhwFq6azWrsae8nqjGuSca3/KBvA5yewYRtC8XwBir62E2axeny5RqgsFoJ7FJOOoUDPUXLy
RVdS+fN9Urk0RmYwL/unern3676rneI+g0FsizMtv1V2T+Faqwfili3BaegMmAFGbAcvi198JoNj
w31A8Fyyu867gCX6BhE/tqMO10noZQxK9MPXMRs2SD//7Emr+0QiRgNnf6YLa4x/CtdXL0S9Mp85
n+FbqsGb3HtrE2k5eJqQeedL/t7jZkcdDo+dO/Zf6wp/dQZTw69dwkOO467Q8khFfubEb/sl4w2Q
y2lHrRt1dhbo4Q6oJ6QVitwWTAL8bih7ksUiEmFFr3jNAkn7pK1+aIZToxQsiuC7vldQlXgOqAXS
D58u5HQVJTJMbpt164P5C+wAR15zFNHdervGJIAddI+r8ZOTw4K0pC/fhy1dUA5JWrLs6eQS8H9M
savkoTEnt51GDdljgW275zDWe5yw7cu/LmwOVuNG2RqvlglDRgGEAW3vvT/C/j8LW0NQBMn0qCEQ
BE5Qa4elcSVW/2jn7i52yF4ZQr3/jiRLmME6u6gkXJMOgyOvmpSZNrRItnxCjXjfR0E+ttVSScpA
LTc+WO09QF49v/xs6u4oVvY4igg7qlxqCO0TsncKmBpKrvGuFFwzFk6Q6RKbRZzgOrJuYqNAgzF3
keNskVT/cJZ2FvOjccavcoHajFWtdt2i5Jy4t7ypADKwOMMp3VWJGJ17eV55MMNWHsuDRvWH3dUM
eG+sEvpWnIHnqyT89dc4j+XvMNmaKw6zxYlNe0l2MSW+JCYglcZMNlseRswxCnd0szlA3lA6PeQN
V+KFRNitD+DISe2kfQEbr1oqYEswiO3mYsr58nvVKZHnhCG5UyoY7GDfxuQaftmAvaqHg/PgzUxx
mHcL8omuGfW40aThFoCiDC0PEfuu9z7q3c/cI3lANFnqJ3xtHPYBHQTjwOL5186woPb+n2jbycCy
jiaFiWfbQPJOKBB/LB9MOYPRFNCWSv+uw1/AWaLvkBjzXWpYmvlgIOpeLcnP8Uuyho+aRahPsRc7
8Dg0Wvn2fjVlMfWFyXzx3uEeUdkJ0PzAQupGFRG76O4xSsXVHSGt8QUa5IgKFLvFaQ9AmEOYFhJJ
GYzVwG2RelBrX3JZG84/pQQFfXyebApLFoa0wb/+K/lzZ6uZ3l47D1qkSfZdy3UntOmap4aywJCn
VFdDLuWYwdhFoWdU0GNm8yLWOisV+VUif/CXaOTI5fVAXWiOjIq1N8rFuQ0aWGPFmztLO8lY+omf
Tlu59NzXnbNPg3ZI4y6QkY46/R3u7tpmL52FeJDdGLjH37RIEXq6V4fE88Kiz9T3AbP3vopXyPzl
mGmpKSkZUUKvxfckIoZEP6cWNdMhrJJvr9q8osgxvHF+UXqw8MfAji5x+83hlIqjUEgd031yW80I
vzVZ2dMR2OVzO8oIXYpakjwFcro/hypm2O7T4dNAO79lIUfFLyA3KhelWgaPogk49CAQDp7aLaL/
Z9W9uDB/OM4nxB1eumkyUWWCuizL/J7HDZ1jjbIi57zcRvJl/xTrMlp2Q6L0ysRYZwIJAG5CP9VD
plJJQ1/q6F9t6SEyF3o/L9r3Ft/rxRtW0d+m1X/NyAZo3wPf+3+Uo2uRCMyniWMqeZfCavgcwY9g
ggvhRi5KpJxJ2GMEoMtjX4YDmoeM/IV+fUWN6NjwzgbLWFg2kTHg4DEIN6onnFgj79rfn60dC5MH
pW98fYp7hMPcqbu0t2XR70Pu1Z7MYMPWgXWE5XhKWcTiVdUGxyrB3rg+h1riwyibdoFx8xNdjrip
YktwV8B1VjiX1VhZ+ml1VyiZV7ozu/uXtf+MDmFpAgLQFToTolBHibORzblNHUavtKMQaWbTDxQV
G4YQJy4OUhKTOEC6MnmVbQ2mWe3YvkVkBio1w+npDuw49CIthEdePcs8BghKmKCkDCT0pK311Qta
XF0aTAcX1h3q2IVb78wU3a8Eef1EZlK3KiSI1X7YE7EVs5GCaYxh9ceUN7p7NcLMlVe8Bgh7S/XM
aZNuD7pA89F5OH2Oi8JoRg0EQaklpaZiz+osypF4dkvumJxsFO+49RgfWvHbWdoUE9s9jiS2JmBp
ajv2M/lKWKiS4G/Did7KOlfxqcI/ci1TJhUEmtkZpr5EyaC+dMrKasR2fw5W+uX4lZcNFQzz00pQ
RVwuLgYPpriO+JuC4RbEcMnF3IcdwxZQ5CWnagE4F8VrV0K8usfiWsrDL8Ryhr1L4ICDabeY94pD
sfo9lf7YQgm8g09FJiLngCjUDmh8Sfw1Xy1W89EliRLOkgEb07YKO8RUNoY3ANZXWJ8MfExBelKT
Y3I/x7toKpeQt1Dh3WxlAlX2u0APJP4CpXTgwiTJGklwUw6pwidXP0ZOgNVAskKVxTGrDeNyV6F3
gk2YPpUeiHFh2Ru1MJJOgCtf8N4MCx44FA+EuCcQbkJ2GF+KHDvnJSWeSvG6P1wqZhws+hGwXYoX
/aGJ1NE/Tdwwa7zwaFzSt04OMrtfSHIzcbbvERngXTDO1Hqhns9lIlGBbxOI4HOp2QNa0Cnev65j
CgHJrpXNINDaZb0FG/ZKkhjLB6I4+IhC+GcyiSuY4PGn8E2jgO608H8zt0ajbiGLaPEkylSazdiJ
pHFw0GwjVh04eODWS7MqwYIMU107nMX0SvBlC4JlgHqQEysMVu3PXkIM62I/eMaUchfH2T6VvfcS
f1FjA8r/0cCpudG0+Atg5exzHE3+ptixuxnknEpFSgIYCiXHAIJ0VgkG61tTT7u/7A2Skhz3DGCP
vfR7yXZxV1T4mPK2wRDnnhiabYf4ncQ4u/74DTR4zd7AcMII87yTyS/hMR15lKtafpYpIpOAfZSL
sk3y4Gb7hLclTPHu9WH5edGkEAWMIYTHholIqQcD9VSSwXtBRrvyFz5YrvM8E0D8rZ07XU+7HJqZ
5FWwS9VKVatIj2h7yfiC6bzSa97CWI+/3VqR4JtMumSMuIjyOscic6LINI20JKevi4RTRFg1SmOs
iZIqZZLxCn5OmeFsBSOZeNd1QN5XB+cBXkVmz6UmgbNgv9NuchRLOsg86/5tCFwZV8iynqrSvAQP
MP7M5K4Kj+8y8wXYk0nhJxmrLeA4BeEbMzeKdi/87uNg5hf8r0qqCUgElBE0f89rudEo7iIBo81b
eUdYbh43SDIs2fneqQpP19OjhwTSpgloNHUS2VJaoM6QMPLJong8DMW5vQc4wmPcfnkKowV6yQeR
rPu1B7nh9BngNsD7XEh0N1JBtltENqzr5NAPNA8ouk/ra2fCHyMuDc2JTZ+JNcrH/nDF/RMevUkn
+EqQhYc8gu6GYq+I+hMMDZgm423GR1OtzI/g675kxZ2PLvsuW9dESAibrClXC0DHS9HmtRX4NlzJ
Kmh+1lVudn2VtL7zM8E2AjslN9Mnk3IMxmkksRPMUjU9KcOj+Nka1/UBYkVUQjIbUqdujzOthOXj
4y9gGoHBHiIfLSiIdsvo0bFI0I3cdDWj4Z+jKhAhh6+kkp/+b/gkXcxwlLbt8iTsENKMFFV1nqbb
0ijYOl0OGvvQ8wGzCSvu9kFD+6v/LowAMzi4C3ShJeKU9wQCagFzjN3noiApcPbZYZXC3W9SuOTw
SRFhXr1hMJbTuPF0HkRzJ0tBljHVR0w2I41hUpoDbdzD4mUtWex/KAyIAcBMIHXdfWdWqwQrS1UE
FTFOydm+TObYIef8pOLKJsXCek6GQzEwu4xLw41pQz57oRSZoAdaF6gUE3IIc2hiEYHemqJSuvu0
ISQvP0GrauBGQdt7aJALN651j34kNUKg35wzWPBxQSiHbaW17EUZGT7JiKf11aSjRNviGmu9BDtb
zUVFGKfsuEqMbCDEPkI9sQQPtXzK1Te5IiCraBDhkDkF+ID1tsCSTeohvfqGIpB4hVDEk5InDQrB
fH9BE6rpqmCequkQAqIeb2inyA/U9m2CFnOkPl7GE/52GNNVu1t2ZqpQBP+5YTOLkeFQYV9vHR8Q
C/DLGrh3/+KaBSw8qHk67DIKiBSRCiP2tedaIIJMiX+KjbRfSV6ezJeFkn17O1+uMfihk1HiosZT
+W8bDPl1bdYxEC+4JXCZWAt/LPclr7K/2HorXi4rAzzdJP9wFc3tbWfNyqrP32BwtNHHHHgcHCiR
+tqfMikoU2UJ0mVLIBACuGXtAT+JWoO37WbX3raoo3+uEo/l225GM7ZCTPKGlxrWo2FLXrq5h9s/
zgGVcNCgosZWcbbeW3HSQZarNk63B4cdLpoVMqm7apMX6AHHWWwjMlIFgSZSCnONiVYIuPYWNjZ9
zfGXp5/+baXqkkisJNSDWc3A7de7vfRQv3cgJUHIOvFZhzzS1oby0l65V+NM1N97bXsPnzLVoGjy
hznVFTVXCKoatLRj7cp1UVIeY7w6Snjzz0Hq/6eZvgkf1gOv669BiGBm7zZoTEmWJdF6a+Vu9C3N
Lkqf3f7Rz1gS3JlOvuV91fovPE0TkYNRMgiKLN/eu/K8gyg472wQGrpQvmfsLSLcFYR/HUwI11ip
gOU4sXpLwUl5YR5yyFwOM7rHhiFrQlbu5t3Uh0AXpWUoNfwcsfevhsRpmwdXaDGVB798eWNi0LW5
vspYdho76uBpEa/nyLTEq0a1pVQ5kCv7IF9EX3JyX44hf3uEz3MJJUqfLXEOai1T8na8acV/+vOq
SIZlHbxSlbohp5jBHJkMRsRQw/PVUAWUFZQ6hmjjVb4tnhCrg1TJZsqRRVba1lcuDpw/q6ABBM7x
+ZPe8solunJZH1NKZAal6A5FtNshOhWwv9dikAW1SaYSBoULrgYZdksqEazAXbo0Q3/jmkk/IMop
AbvX8gppwoIRtveKdS0sRk9Pok/MP9lwwyZuGwOMDcCVdCTbE+HmXRkWXD4lT6CnqldtPquY1+eE
CnddaCKO28VAp7FqAGIiQnOk4PF2uhOVO2qftPLi69CEgYk5ndLNYTFoGuzw+Cs9JxMgUJoJSUMZ
HAom3Tp5RkNMFNjOFpLxbw4qPhuFtfQADEtRjTK+/gROnrXubC0lpE8/yScVjT9y4Y0JkGfNHlxt
R+Y0QL3TI/YO70K8adda3jvDUEjVEvP1s78s2PA+ymt1qmjH8m9mA7Ey7Dj9Z6/4hnAYwi7nrymp
eSrKa7kZHg9MHKoGS7t3SHRueOXRp6Dn3RIweFQKw5g56HMLZ1w+hKGr1ntJaZdfAJEFUj7nbHDw
jgna3zxQK6F6N4ud5JHM4PXy9/VDFQCZZ1WiSRksa2Qv7HOR/TEk3P7uVwj08XdWrT53eRmkOf+E
fKX2V8HmQnsW0l5uy0t+xeSyg6xdix3eB/+MPlDkjGPpnLGtWTxMySqkVt1mnhrvR3SIR/bv8voO
Ht1q0O1n0y1k+IxAFkINW7Q95rxDS1WOuTz8EEmx1d6rd5nDqAQwjRVeM7tbNvUqcal1xQX+1441
R7bOf5WmzS94h/ggROQeqZi86OuoK0DL9L5V2Z2XKWEhxjJVzMSIvkSraP8sNQHjf7o5KLrD2tAE
2/JOfoMuKsOfgrOIgQFvjt9lyrwQ/aXLYqK/64z2qk2T1MY1OvDpYew12fkeqnldcfklB41x0vaI
O/oY505cvr2iV1f3D4pRfTqrXZ6qPhb09wO8S8U0f/ibYnHb0udIBunBICYelSFdynG7OVoQK4tl
0UV9lJtfV8OKcz3P7EZ0JlpLdCH+5wvmtD1kSLUfag+v7ao7oELXsI8wL6A5CpTdxhKa+hnENG4l
sir8RVKXapcZOHfS1TZ8LWUzHP+ztTo075hBZ8DlxICBT8EPNXNELla13QXOyj/ndiMbS1BSOukY
RiLcqT7trqnSd1G121Ifm6bcAo/QfFRy5m7RxlLpwOd+rgw8lX7kG1XVUOeuGCwmfei2Pu6TPFyL
KDA4TuREkHmqa623x26AtpKFAeSOcvh0nF5ijFikall0Vary+eprqbZ8gRHvV0h9Tvwe/orEDCE2
Dd+hdXOSPc+ZZFGFl3nl6x90h5W15rLuZrDVzaZ35nNCgqji0lp/VNKKdqQQuLa4PEEKStOaqXcf
QK2EiOYGTsXo2u0QcT5TBWVTVMY1Iy65Dv+4y9FssI/BPcMZZXlcRCoh5NrdKXuVluseuvk5voSw
G+IilntG8LxQhYjTU3z1hJeoTrWldaweH1TD+m3xBA/zmOwG5GhR2yjjIIKvukHP/0zIkNKyyo2H
kAioY5PcsxRORSRX3MhbNtlyS+O2gvpj9SADGonKleo654CsvN1oh/xJyRZmJCpHeLpAgy8Gxs/5
Y23zSAoD0oA+No66SnLICwQPw4qUuLeqEcVRRTgAwX6cqbs/3MgCxwn9p12USHQvBxb4sUZk9RBJ
xR9/nJ2eBhK8Z7nApA3jTtP4vz81Ts9h0uFMbTCyh/ilERLcgR29Re0U62CgyibU3fHhOB2v3MrV
C9t8284VSiWsXNz4+6j3Fb5SXQgzhXnCQEHoVv9egvsJfwkhVmitY86xaaJWAAraeVSTiYCRFWlV
rawvozupNEo4I9L0qaUs5Cf2vN+TW6DhptPjuWp9k1CMUi5071NYf8ZdeRGVO9zAqQJPeP9NbOcT
Op+VKjgYdGhO5/nqDIK1JsEndeJ89cQL7KpT7j92dAM+zy3VNHSwRJgSzri4y1pSH1ABsZenol63
/6+KmxlTD2Xf9bsu/3mER/Zftkv2LXcpPRxsGRCq7Ed1T0nDbyIUvtvHszzd4gqRj5ZjcXIn2oL2
vFxoLHxDxCiQmcXFZ7UHGh0RK7ROB/NZJY0FAE8cELM4JzSS2xfjXm8a9bHhDAquMGqcXRQL2seb
NnU0yyfZl8BgUpKOIGgNnwPq1OILqdmJPoh/vCwS3IxyePC456O72gcB6qlDcFmrhkilM1L9yuQI
jIuEurzOzvevIsGqAgU6xNxKSd+PKcRLDvbfVABJFtT2E07CBn/pT064xwc8C1spNgam1Azz4o5D
XPrdgbnJLcR2lY4bGw2nP+TN0RL7nFNCrYasvXdmmd3EA/JkNQdT79zGpQ6FWWGT+6GWxVrYOUgz
pLuLG/Cus+YWYG9n22vz3kWutgZ/C/wf4MJZVZSeY+xylHa/OWz1sPdSOCRzmXihrz4XNTGt7A2a
1iO0KHF0mdWxC19zjiWdD58JwksUEIph17IwTK+TUnRuTk4tWMHydXq1eN1nPoF1gXzz74R7b9QE
S7SMa0arXaUznZU/M8padmh8EiIXCTx0COYkJEePHzfqffIrUqqaK9I3Gdoj6Ygfq+DAmW5pCZyr
CMRRzGR9lrliq0ci/TyyzJoQUWqxwicuOw/j71FnMlvybi2cqPwi41Gk12yiJs0yvv+bfMiy09vc
BmTQafOZcPNzxiwzW3qFdohI8H2HR3CR8hUMnvP+v5BzoDnnd7NsHwzB+OJjIVVerb4NygbzAom2
pZsLCj2X4BlnH1P7F6QfIrG1fAVBdOJLd4XBh0vv5P84i5vcIm1MJwWArPQ/uYngES3flw/v/MNM
vZ3KzU8bSf9WLokm8LeWtcrb7aCmJLTanN7xxVbvKMHN8LZ3llO/5xkq6DyKs0oGLPsaNNPhXBqa
GzRq0c0llXy+C8FigzCUfV5/5LIfuNr+fuby2EVKwmeXgig7p1WvgElygd8Oy56fA5nnkq678TT2
RQHyMGVD079UC/d/P3T1ntmxwGR4aqyoGX5+OXhuof05g7WV8uN9gPHKFrAz/nZPaoV4INS2s0aT
d+ShONiiXz4tlv45XMRtrgfBkxiQccTKbuJBuS8INP62cYeCigRh4Jv3IiLsZpGUAWVM8FNAWBSs
ZfgrcxdFE3xCm8so8tr/xMnFpoNUVTHlhOHYUGk4wVJP7Jd2mcaZFNO0aSRtLYrJSigoNxbpXtmO
xBD8JNuRh1CnlD9OA9LwWGtZMq38enZnCYOZTHcGp2SlZG88H0y31RkT5mA14ehvYFO06Z+7pCfm
AZaclji3n49Lneu0mxinyNLGNOALue2DwbAHTgMid5SBg3T8fTCneHY/wGPSb2yrrERgXxp45gTc
c5npCiOvAmCCQodYDtuInc4s2HSq1PtoozOdtNv0E5DQWCYiA+6SH9ruTPRfE/abMfZ2G5ntzATE
CLlqLalT5qPfXpBjsTjRPSrjRjP8YBeX3m38RuWGKEuoz/+fK2gN2m52uRGIxYJGsXX53j8zSFBd
M0VMKUR+cXeErrhcGKs082znADmB2QHS5jAfdxa81JvT3pacEmM6708kb7i9NZ2RxuwdPRV+fqoU
FR8S9DoqVh224CC7XnyMydydIvOk0c9/VTjWQ2GPvciKDGc4Y3k8YKlKX7NdvoDJZc4yJbCzt5Mw
Ul6VUZTjjG5Pn+1teWxrlYh/Vl+zUeazw2wpcOKYs2+Qzjx3ZAVkt/5vi5Kdx2VqMnbuR8G7+Djf
1Pdak4pAO+E9Wd+jtvMcyyBimgv4BPdH4w5aAEVpsHZuJMgwPzpNNYP3qO8IBRD1toz7mBKiOXdw
7sQhvn8YMDGTY7JDmXWfFX3N1C098B3xdcfzeKAuHNuJReZNQ42eCZAqHiVbRiEySWkG/Vz/4QnE
OnagYNx19mxNEPTZBFT3HJ8/8xz+rmj/z6Z9+3EBk7gnmXFEkk/NRtDNQovVwPOCwnG6HNN3KcnB
K9bzd2rUbkZ5lazp2LKVL/NY2aREfRxS4DXl2W7WCHoP4v/PgQVZtAhE2PXix+8R234CAyr/J1XP
8vLiUxFhaR5a5QnvC7avGjCa2XVQljBo5VM1D4Ew73MAfgaDfIT0XF9Dq3EJsGWL7z6+uPcDH+C/
TMB13TzgcZLnVtQLyNYRTwbsxkhPkX+iVNRcVtIBW4DuLpYDCIjVbHBX2vfcN2I6VKxqeBYrDxPI
H0PkiRSBU8NYB6XLjGckCOMPtrL3uy8+r/PsD97GoWoqNMQQtEF4LNuQUAPdmXmjgXJjZd/5cMy8
HHfMhDTkxpQxGfSTIix+Xu30PH1o0Af+FTrYfuOJRZYF62kdrlsV4wzXHJByU2XI9wYa2yIUCTqW
W5BvSOB7QqT6TCZdBRxcDWxyRgoT4Rmgx25VGgUWJFdYskLnAhHXmcjEH2lyHj4Lh/9/SEvm568O
k/XuT74MTtiQJ+j72hKe3h4IRRizDveI1KDVnjPiTLrufxwvUVr316pzERIfH7WMMAm9BLn6b5P4
8NsPwDRBKhQSNcfw+t/Xj59Mw8IsCh17Ba2Gylxjh7/TBWtHKhLJG7Iou953V7duMKAKyj3REZB0
YMXG2xSB5vmy2JOZHwbFMmThYUUGmBLAVzBZnqpAZuWG8xyQnppQA5o7UDgPdb/t8ICoVNUYocCb
aE8TonhyM3gHdA7j9YxLxrSLzQkNirewKUrR1BCg4a2O8KY2TLYNSZO8H7Mo7Q4cvDw1v0jv9Fpv
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
