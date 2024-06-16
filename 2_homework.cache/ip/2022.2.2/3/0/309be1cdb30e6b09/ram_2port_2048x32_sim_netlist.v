// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 18:38:09 2024
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
