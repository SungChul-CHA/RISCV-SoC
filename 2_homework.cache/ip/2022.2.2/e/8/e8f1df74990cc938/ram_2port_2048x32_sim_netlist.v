// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 11:10:33 2024
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
