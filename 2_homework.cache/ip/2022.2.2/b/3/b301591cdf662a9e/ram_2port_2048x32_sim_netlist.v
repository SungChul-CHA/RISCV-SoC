// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 17:13:04 2024
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
