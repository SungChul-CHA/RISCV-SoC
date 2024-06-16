// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 11:24:59 2024
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
