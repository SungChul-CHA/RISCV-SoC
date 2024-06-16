// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 19:54:49 2024
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
