// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 19:58:24 2024
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
