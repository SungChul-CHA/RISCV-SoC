// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 14:38:04 2024
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
