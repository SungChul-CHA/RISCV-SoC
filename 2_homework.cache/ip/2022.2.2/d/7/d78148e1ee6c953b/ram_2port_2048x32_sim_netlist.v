// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 18:08:28 2024
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
