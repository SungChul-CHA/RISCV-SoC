// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 19:51:04 2024
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
