// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 17:33:05 2024
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
CO9KkfRwX0JeHK2369FQIt5SD8+Ftl/ShDRzie/0rfqLdQYcLZKVDxCAzGJs07nfv9jSiTZNGrjc
XWmTNRb/VnDHgty/BeOlEVILs+rDprb2qy/e1NTEktEvsdxR3/Psrx6VhSHUPxwV8MFmmxjgXHLT
0Az6/QUZkDaj12cwcPiZjBNhjqAdYp7xlq1z/ZXaPKWa4aZ+yx91SK0Y/BPFj0nvoSjsj14GmWzz
ZDrnvgluQiaMjTi9q197Wh5d0bmsrnx1Uw0toSDnH7DNDLA+KsgR2FGFn1IlmZh9N9HGvdol01s2
2zUYj6aummvRWux3dhnkP3B7NKF67EsERStOgflmH2QRSLx4/j1yHX5H+l+oQzarijuhcUBZcO2I
rAeFRc3rT2ZjS/Cyzac9dRX99ap/WwbNcCRcBBBTmff4A9/Bv892x90vZJITbpABUJNMTN4y6EI5
ieAAc4GRp6NsqrA8gFLuEvqM2WP7rt5ZEXyoG/LUL6cQduEzoOSnR0s253b8M1Dt9rxVUlq+TVgn
WXQmFuIfO/uyH5IQW+gFzVBDJjOuijlbI4MhVut12XOW52luIpuCIoplB5ZP3sp/GkjVu3ugfSIA
ucPkRBFUGbfSKcGRCjwASMfaw1aComKVWcGrvRjXUCNlNU8/tR/t5fQNeUtqo60uooMafcB2cOh+
izeJk469FSR2ddW2MBbKzWsMz2Yft24wggfTSgTijMiGcvgzFy4v3yEmAzRRN2rSZqt9+3N1KdDJ
V6Nu6S9GAt1vGkOpBdOP3xEtFTnxXVSou/Ynu/npDLJWSBVd5JUTXtUrA7WAnGZEJz48+UyCkvpZ
CYMEZ1+hVRV6oCaTrGQyKKMTrEaaG2h5F1dBKkjx0KdymQbUWhwv0889RXuQ1uXdG2it6BLQcS0D
7qn51WIk6lsO4Mq+cJD51R3vJiJSxqXBSgqJP/A8YgnPtpIMjzyIzw7WkmX+gNilzTIgNklKnJSr
noSscUfWffRFpPlDdLo+q8MqOcbSZjgE0H7wR2lMgMgJ8c+rEOhN4YMQPC+Yua7f9Dbl72AePpPH
QYv4M2uqGt02Kk2y4UZFds4pH3wQ0sPosn59d2K5h7H5pDb1aABt7dfmpipx8LXyaD4k3hVwYtTw
EfNKyn9yTke6oD1q5zIKk7yRnQa+VMLBiti7wiOk7dQkPlI5RNzLhPaLf/tu9UgxM/WWcfpHoS72
ZlL0bjHh6i31nvSMuMJ987ZT3dAl62nb5jZpXHU6DxKLhrFigevh/Es1jtRi8dBwMrRv2P9uqY7U
rIiMgXyVbxpGPAh4DMPOUqjpC9gTopULogo9QTF/dKwQd/YyMaWaqN2AQOAh1khPPHI/E4FJ2cEO
s/wkceX7Lai+ZSx+1Iq4kvZPKIPmvocydQrGvDxNFSFsH/xFB77UBf4mpkbdTmO1SU1QMbmoUxQ1
1xJWLI4ThNlC1G03Xn5YfkqWHtG/1IXqngMA//8hgrno+MCrDNHjEMuhFDCR5AAEkqi978bTCLge
DRHxiCUCAMXdKL7i6uoZ7Onw6UmpB2lvafXVCYlnW2qV+nrlY7MlVs3L3foUrbEhh4UyqJzNWVek
8BqILTRm0+GX22gRluFMCeS0YI7flamwKa8DstBH6fbfDdNOX12oMP5WA0BPqBrbI+/CvOVvl820
bgs6YZQjqJYQM2SaSAAlfbeibwC1QP5aNbObBn4wA4HdKZjVBV8QhsvI5CCBXmJJ1ZQUGCSUrz+2
8FhdDY5vZsWj0lfneVt0SAEvf/quOHPadCi6C/iBwIae7GiQEVHevbwDeCFt17CUJP8BtaCfIDvp
xrEKx0psnaquDjFGeaQMR5Rmwyis0qKOZbko9o5zJ0LSGRtOABgZLvUef/2RW2vZtZHYoMZkBZEr
alaUjrew7eAqdmfsAvzQ6Ed8gNZOem+a7XvsOB1nR0s5XS1Jo9G5qrSBWj7TMBfkl7lZT8pplscP
BKigmuJQxSSdlTW0ylZJthCvy0VcyagcPh9V0ulUtLneo2UTCxLSfxXxh/S80cxtfiVUBhny3b/z
N1eELj2qjM+R4Kvc+Yr5YoZpSlu0AAtM05PAJZdxCkOEKRkN2je9DkgjjaJkU2wIOSl70uXD0ioj
bxBPUHnkINoPtotQuJmNiaxSr2KpJy3k3EBcZwOucJ7BJgXmolWUKmNZG7wiQYfdd/k+ezBtroKg
RQ68d34XjBD1owzKpdavD5K9VAwKqNX0p6BDuznrCrVxwIJ7K9HkYuPXXtwzqGiPOfl+e53d5YNW
VrstEh2vitRYStcdRyuBOQ+r6KP/lyOYkkheFfWellmd+PxUCjHw6uU0usqk6INouJzQvyJYi6X7
5koNBZwlS9OVdwg7XrbbH3hWurZHd2Y/zxfncC2q9aLKJBk+AcimfDPit7gaeKwzo9tAQ4Z8vduq
IBNvVTy+conkvrQTTEs7BDJTuj1khP+BbKuypvYjF3iusY2f8kadIXlR0I+VINTR6FgRJJ/eZihM
O69Xf99i0+agw76WkZVW+KA7vClSpjfVJ8kCO6tC0kw+227mI/IMa3VuYUHCtHClYPxn6W2VEXjs
KptDuWiO3OZB6m0owo7DvtyhkRJTzm53CFpadi5RhzrNMTnTDVAbtLe65q9qJqTseUg6x5dE5NbV
gIS4KvWn9xD+Jx3mtIr0dhP4RY8Avv+USnCqaU5Z8SF1RaQ/foNE/IYB+XKPbGUvzJE21nxdYhpr
ZKV5GXu6qn5jK2IKuv7TuqWyP+12SnWBw5ZMjxCEXsyC5C5HJld8U6Bqn/ErjdnLUKXUGYVbETVH
1cAtHlm+TVAF6JkX4JU+OwYIl3y+YPj/h4JnHPrkmNbhTv3xrZ5l1WHii4+FFaHmfbhJk0kT2GJX
deIUZ/EKBWx3LnI1z/HGqe7RUrcaia8rrW3TZmxAuSlA/9eMusBIsemI2E4aWb8XKTmCv2FFV737
QiXVzJ1nExnmFm5RJL0svdSLwMlACqiY+QFJ2G5auAEY7p9WhvNK7rP+BD0pN93PsHyz8PmjivNh
vs7anCQ+eAzUD0nstqK29E4U6VhvWkuZUZwOKjfNzxIRrQl0Lro3cI492EED57y90CQ46QVCLhne
9yUo06AeGszqhfprdtkcEj490ZUdd03ujhjWi+owbpkjMoghQPSfy8Go+XO7Ebt1KWtLFlo2pu2p
J0/3PuGvzUdn3YclvGKLBi2fe2aNr1DGcjoKpOhIN/Qz6FP3JNYadoYaZFTvFVok0Q4nORCNx6sN
GSzsnl3YQXwzEOqi3roUup7v9wsE8gdSg0hGyrZwGECCqwlMSYI/icGYejoXCBvVhpDQzqcbG/Cu
6IGfIDEM64MnmQz2hWq8rC+Cr/osW9loOuBMlXrsm4HzTQkVtwIT67YO8U3pqVbr2CDz4byEj1Uq
Ptpl78Ve4TmO0BruybFKjs/2aUEpFHjRq68S87OwQxbVvfCoU1wQh+n7GFQl1VRwSm64ZcVZ/ZrO
TXF4H5QlYFmJB50eAMY9Zh5HPFTL5+W66VAZBULqSfB+ocf4Wo8JZruIQ8BY+QtS7YVQEQaCNp/8
6hyWNl41Qaca/VYezc75c7weLShoG7Cx3w4p0yrx9I+13mbukHG75zxy/KeLSwbN5mAdkGk9oM04
MapeyKNto3efuG/mUrP/rrhwuwvSiv5KFzZR9baH5kRyvX9Vb2huGEzzSYg3sTYo0APul3kCmOQo
QMeiDhMqjYNns1UPDkEtVgEapnm3x8KxIHPvnuJ3Nl6FgbXcyVBlQcjpQ1W9FTdz5PFkI91d7Omi
z+yWhO79GRo3SMW5XZ2hbMXNqQwO5U4eEm6mSl//m/01fHDGYkdxY0/Mbz5qhIfKXx32s7SfWSxk
G5/9Rd4wPzUnVYqzVUHayJxli3ucfl82Rp545PPHgUs+Aq4al/6h2PD/PyVRR5kIPWP4fKnDNsHn
rL7VdtfDkwhcCre/Fdzv5YO/83CQ38yaT2XoiOVhC0CpGVmZf5XiiUFDxVdUqeM/P7yWw9kJLXde
2YeV7XRf0Icq5XoB0eQZv33Sq/82wTN/NISE7EZJO7O8oSPwr7OZo0DeWVSibBJPSryXKnrwEfYc
dl3q8rNhgY5bFvB7I8TumgyGJlvWPKdr+aRlsThnWvUpzlpAqMU0s6U8sQLwNV426bP2xChCAoUS
vPiEzxwkPxdd0nt5ZexRMmV96Ro3AZQBuwymki+2NyyFgyanWcGqOVOW1WKBrlh5H0rRVGf2O4xJ
tV3rB30G6alOmr46AlO7uDSKJ9Hw0CFCBB2X2e3Oz7bpzox7P+wInJ2kiFXoF6UyQ48wLYo6beyp
dyCvZdm/z355jJRqApkAG37Qwv5YoyK4vCd6hWaBmlXiQY28NtoX5N/QMclHks3pQ4jWFwhP7/p/
s6wcQ/gJ6bAthBFy3rmoUk5z6+uMV+xPHy4wZ4T0eqrVFfl4oHZpUxl3dxwRy+nN/DkV/2CMe/bm
zI81VZqX95R+yMQ6qPVzwiwEU2EO5ZR7wux/HV5BV/aQpoKWZDRNvgc88IqOD4JxbPyfjlnqexXy
8bBVTHdG+TGD37U/q4Fw65m304BXAyeDsDBMmSw3dwLdKmfNPDphwxmYiXmkNDt+zTgtl5ynSf0N
vTKfYmMxw0u13ZYS0luqv/9lV/iPB9l/px6bA8OzdLkDKTzvP9ZpQYi2bhR4rLUGxYVGek4onFLF
ZGndclzQXdU++8lesOlUT6OxHO7CkCn3LD4sOysRs/Atc9+SAgC7Pb3/P8Sni6WjajTPnEjQFSZC
GNfFTlayX5k9X8SWZ+X3bXygOEsUa2Wdq2nPbVlcXEIyOHE1HDn88O2fO+AychbOa50mkSqi+jk+
1lNW07a/ImZp29Lvid/NClTZPg8PrA6+Cx3q7DgQveAfvxJQll+SPWrqdrwoyZglYVlDPAQn2ZVN
BIIpP8+QR03bk9EYeS8HUbOc46y3S9EYcmP00bY2MfCIvRsKY+XQNDKGjrhhSKUd7C4/+FHVrmth
VVc/M78QofnAzZXUqYd8rJN4Rxc9rACgKKasSaQKd2U54w7PFIVwM/aX7pX8QnIoATfYkoaU0fc4
661lHF8xUUox/DjPbJYtNKc0ZhmVil3NQVu/b+hsWVEwgzPdpfax+4icUJUK6lYJE4A81vTMAV8f
HXcep6eXSElgMWI4aWb/bAgp2B8kxV7sGVx2Y42vBqhOhKWV/BR5UcIXbQR1WVMmgGOmXUfCsM4z
OB7+KKydSL6jT/mIlof4pNWD7M9DubwcHhsqLq07uFac7CSgXktfep5eqW+YuYsJOrfDwmE/ncIS
AKlCr7JUXKuaWwAkoHJRwhdnGxyTU63vcATrIdjdugpt1b/huZu9t7ndisPEiwbzjQ97EyIK2oTi
aSvDXsOzrE2RCvNmkwkuuWsYDWsg7OKL2nSvL8ePLPiTAqc9z4wy3viJgoLx6Z2ybo1FFRfIeSnC
r3ETgo9waBKwhzhmuuDU46QPQ2gpXKh/jOWFZndDgBut6aFgyTO4ITnlgr3wKDSg0P6C7XUiWkGz
5P6xldnyJV9wFtaOygRhdBUhXGyz/+fxX1XB7OEiXqgbZQ31s8Jei0/kqLq3+gOfbkFh7ngnVQ4c
KX4I6Dmy0hQAlZtAXEQ820VEwxhPcmL27qHRS1X6HHPYDGpq5SI3Wuq+FbZOc7gOZW3yxwQUFpDU
tqYbsqGA25rIXksQJx/f5VFWVvL6fVpXDsriKeFFWrykW0rpxaMctbeQQgcsCD4L2KtAF1KOZB6O
4Ud0cjVRNbc1iihy1+mALn7CNHS6Hu/iTdRCAws5yvgvECdduin2zjJ1LFzUR52HX1I3J5NHX8vS
Fh8+yLuNUbsnlVdZLSPGF3kH/Ukm8UBpTmD77bHa/m0Yl9T2ikzUykHi3hpv+ro/nYw8IJNBCxc5
hEFc/V5oWWORh9vl+bQ1SW5ccactagbikwdRYcZsdYlk3FYKUSoROvspWm9TQHY6Jc4l47mb1Dut
wQDIZba4CCzgk/HATQMN/mEKxhbhsCdECwnXo1Ut82jA9S9q42vV0HKM1lF1OgoL0H1OWy/6jLma
RcugbfdQpbdqczms/nx6qP9W0JR4GWza9P792QoLlcbUx6K0XfBjUYb3WZupAodCuCfruSGRKgVZ
4vl5NmgAeibu244h9QXVxkyGw+ND30x6U25lpPEBXMeK2xn4W8hv+pN60EO0vrx922dA3fSO1dLv
+bVZTDl6YbaXbec26KgiGMkAfXW2VT3w4ZY+BXlcZ3QXHR+HK2vmf316aGE/93tqRm8nrGCTlpq+
jzps8Lv3yS3IlawtQi4fpuC44R6CF0qaL0vewqcsDd6fbdf2TtpwxdmLvovQdfp8k+dyePnLonaC
P2x+PZk/DYV+F9vACpHGlmZeAPsmnpFLfgnTJLABWFhGLe2FiBQEilbmmoerdlvD1IhKq8thlHLE
uhY4DYtysOIM7mjs2F8DQo2tkUtVawK5Hp/qZnzy/aYnS1whLH/zK1duSMh2RhBSFZwIbS1HdeU/
hepC5hpLaLlryRutGCtlX7Ol938mNo6neUW14c99cbWKEtaOIiPJbpcofX519Lcuqo4J+W9yC/Xx
bS9B6qPjzFKIhA+qmNznTmENz0QedioslRXplvUHZZFDljRj87i1zqP7u2ERHrvNmNjsn92aa0X/
Xtk70slXOMHW0NWlV8VY+svW8YVKhenPXF7mTdEhW9ViPKVJQrYTgdq/wChDRO/NGmETcC+Jz9Fg
d7ipDOYNCdcWHGQNUnGmtJqws0835pPOiNWyYz2gaDxAMIH+MBf8LOEszJ9rNr7Llm6bDft7NYIr
X2QmlN5iEYfzy8/BP5gX1lh9UTwfcZ+gLrxv1EzJv/X0mrceWSyeapufYwEdiwaHWiGndNe5zm3N
LdaPjOmK0TDBNYBIaq54rtux023ouTz6KfnsV9Olj2IBNTBC/dWw543noJNgE/vr8ssmTvaZPJxr
N9ctxzOx6/iw2/I//ofqj3W7ggrBBWfkGny8LcpekednDNRwPBUQIBkxlCw8m1JxzdBGptR2ZeCI
1UBzWnbltv1+J5GgWxGyRuy6/mZGiwphNI1QKq6/pjKoyt3I0bAdweL8k6SK1tNv+jluPUZUXeTR
MHIaQnTOal05rSnVncaEXolMFUzQlJtuDtQyM9Mng3vSwolqs0juDA/v4ljqQfcthbgW4OtAmgmX
m/v2VUFFUsfxngj8vF7VOTxnoLXJASzHA+Iu5O+VYXEaZEt9IS35cKHhgcksAhLYb2QB6gAiCWFI
DjSa5WTvDjDVBnxBcRJMWyL0W3d3M4RmVL2Ptai9YyDGytaORBSrDoqpMJ7KotvTLs8WzE22BmBM
+T8OVPM+VO4owvzJnNQ6HujmdnXKsGB66Ordw3ZgQkF353U0js1Q7ruzpVLWZxozs5xRxJEAOuTD
SbvMirWEWnTwBTzveZErdOJzBeq69g5b6NIk6IrcJh2xyhsB5p0N4Z50C4qkYI6C63oX8SDRxu3O
BWgl2xTxsLc+l1u9jGruQ5KyCoF7vsG1CmSe08mGNcMlr1BWc8mOMmkla9SEGDunr7ofh53h3j3Y
DAKWbOlmMgnFyLpQrAn0TisDzHlqFnrvtYEH+NtmXYZ2f+BBjsvNPL5TfldPPZ6ZbpHgvwkqTvj3
4/WsY4NldUqdrqVGtXUNIhv0Cap1/XWy4ahqDAcirSw63SaacBhDiLZebHdZOERL2xeFATNgprhA
cZoaI2cdTWEw0BInRPURSpfcJIkKhki1D1+eAwlSF/ZdUR/Df3y1LkGaJCt73aH7hBBZTbVCDVkv
FJJBbcwU2C27dZQQCXq32ilBJB+SmA9HZj+HJ/6pycULMgxavZRXLJBQ6sOxygPHrdWry15jjo/8
HF60ozxoLaliaZG5xwtwaP11qv82QsFmI8iZy/AvIOsE16VQthCW+c1SltHAHsJPD37wun0KY869
3OBkmoKnGbV8Xbzj37+c477mvdgPqPIWlc3+Necw2bLW8Qb3kMxSSYX6n24Cgu61oLNpMO3AAk2W
lJdWQ498C1BG/PVNhePQbEBA+Fc8xThG3ONPg8GvEGVCVImycGxxi6FCLNiBLp/udx4ayK9270Al
8svxNeJi1ssZhM3rzPHdOP9aXUlkyoGKBfGawhpJbRDgpdVagXDAQeN1xuTHsqkIb/doyR4F53PQ
Zk+Z5gccTkyWxWsO8K/6yEcH6vrQEX2q626qKrvmFbfA+uZnshVwPPGLz5VtTCbkJX1sak00tBDo
7W964nOlVoxwUFEmFWpTHxdfruQsDxLdLfGk99nH8oYYk2rLi08pxtKSAB8Pts1qZ2hvriiE6Nly
/0t00iCmojx/ePiwuG3OUJlxdEMJOygvB+Ft6lhFKBuBEL+Sf8xn+NyEo/mv2VQrVd/BYC/E3ivL
ovrD9T6wbUGQoQGldJr8hpXqhYR9AnksvoCsPobLui9sAU/SmpEvM2Vza0kpw1xkypU+EFOUDCBO
5a1zqY8bpaUl2b2r6Px4zr4WYARZxy8T8WRkDHg1Jh9WVfcXnLNyuRnnxG1hgC4M8E0j6mizq+Is
b1KdUBcutTKVv7H5ziMIrGTNdLQm9Hqz0j/wg19Sca/XgpihJGe/VGYs1PZX4zlyk8FwsUt9S+7p
YmR1IsHE4tTBh5XMDK0B6/NYaPn+YSIeUgSuL9qNKErC6iHomLsCh+HkpEWYK95qtT9+2KWqrkKy
n1cAubi062YCLcu5X/0dLpjQ58nhFWspiUM//g6M3Zckdvw/rJi6cd6UHnktVBYvTil4LSUbkCru
vBb6zCc8f0E+MMcfCMBLlFtL6eu7ZWXl1hxMGb6Ug8lLKtVrxRw+7XoxpYGLJtvttVKR4296Mrbn
yCFgC1WHdM38cs5dQ6xmRhr9i4IDfXUEa0YUrJ741SXJntw7FzFmZFnx7gC+jv+dd4t1SWdwT1py
xPllliBeqUj9goSQJaQGPNDq96+TIS16Bz8pLoVvxO6wHs6cHMwhUPkYfEnY8j/i2S2fGHXq1ZZB
qHyLDl6qOimpVOAO3K9wU1rN/uOaKy/JTs6xuMrGkD4RgGri/9r+xprlIykjN6FJxwZFopTVWhmO
QACYmEk/a0XbyN5XdHhcsfxQdRG7hlBdqsYOx8zF0Bn4Ht5otn9onxCeY5Xj1/ly4PDMN6oLHNoK
qVA1/GSeP8nOhJdt1Ry6vi6k4Th304Q36KI5z8In0N+YNpoLath8821vzx+d04DWhvmab40WpQ1x
o9CnTZhm0pbev6oKtAm+EhESa61kUCOmBKYUaan1llk5z/2gBAIvj4rZ3p+qjHcKVkKseNFKBCqx
KuI68mobWHjr2HYQbm3fYE8uTWSXPuswZ//1aeIXtmbuFVxKpNNOEWg8EwW+jIVeY7HaNyOY0aVA
BhKlTdKb4xt5rCK0GsMvwhhvqqsowrisByPQoR3Cd9IURuE0bDl1UaE9P3HZDEmlARDJq8DI6rEc
CX2Bzmr3yZxLudRhnql1y+89GhxDzccP4KoDAOdZ3E4thTpe4hKXiqFamGuConsa8p0ASCkexkZn
WMwqcPMfIHDMuedi/eG7Y+Gsx/7BkIo4i7eZsblWKFkjqMA5XgryRItNun4zJ5geTyJSrWuySFat
KGvS2v6JuU8qV0k3L7MO52JRnK/UTeaeWaasFsx1161UUzuxUk6/bbAvRHLwmpbB4aMVHvciW7oA
J0zHdi4lBBuwKVLuJIpWrDe+m6EHlHB4eLkvW3HUsrKnru10JTKYdu0cmohBBLQUCtETk8NSEIUz
ABKO9g9KVOyg3JGjBU5M0tOLSt6fNcS3AptYXHQunq4qFL4nbCgnnNs2NCtASl+CKLdO3mmreX3e
AC5Bgu26RkMAxEm/XOHp0/2T5ZwJbZRXkSDW7kelk6E7sjYT4I06B0TVQuTzs5KfD/IRnAY0TkXD
+0rmoPYaBRHNRRDNAoamyDYbyTHXogygunYPjQI2U8eCMERShHd6lqWz9Ya6+gVLam8DHK7Dngu9
yts/+8fXHo2nsumJxwyHf4hc2FN2/h4A5mZPXcew7w4JFOTZc3elSd6gl9JopQlXTxqrKeAGj3xr
gzxCfkuC9i28ProRUkdm72N03ZYtsq63nypsrJoFYt0FeN1n7E/yM4qY9U5tPAzw7/GRwOmSZDoC
M60iqtULw8hmByCce9O3wbeG0r5qaOyjHCNKDntIh4mgSNYYm1YWhf3Q0jhNbFowaV3Ed20ga8zl
JfV+kjm1eTgPRkjeZ05u+z/l3E99WdH1GgcgWpyAM3ny3Ola6ds+5ZWrt1opP6nlSMiXBS1nw3e+
6Bh4nbHus04uxnrHWzcM+Wh5Ywtt5J+WtJfK6TU8YGKoG6EjfqIVNhvQuoEGMF6aPTQfCgaybokf
++UMEsdnQyh/yY6hOFkR+WGpVm0b74FbL148zJHfsjIOffjkaI9DeOwTRciINAoKvgl1r5NijpQu
+pmzvzG9P8XpYEIr684rxSObSb9B3Tefqn6ZlEFqI2xXnRRZ5gz45Bkzk58n5gitY/V1PP2wNtHe
m0FcarrKYicRmdeKsqlV6iZRvewxPL5wj/C//ddnMyOyU2La0+nE/W+KM4r2R9WRwiBxfkmrUTry
RG3Gp13/U4jRLnRmpca6XEnUrESBwp0GJW7HjHRlCjHW9maEi5Ee4qPlpnbsIPPBd/wHHku4HEdN
ciyIseHHxegMjdf5azRue3iWIuWEbvtl9T9BHJpGYALPuovhhvMttEI3qJa+v5sZFX3hK+okZTvX
8ezQu5LbS3/Sh665+LW1V9KsU/KWyleNnxgUn4GpzmBN1i6w54eLUVg+iCEJ+hBDXxkJY0ma+ODN
IuitcjayHAikuZZqfPkXQxjUNmlYoZ1cw/6IrKlSZ6k9Xy/zjxNmMCPVZa5pEHEzoung5JvDDYvN
1cpip7ntoPZmFSU9qyrRS9n2ahvi6qJ7YzmkvI1BssiPvcxZstuwYY6DV0iXfJTYOfLv4KOSOoDh
lDdnB/+wmnWf98956NK+5k4qXdiJ6oBia88J5d7jooAKf9ymgeuQpvp7Rl9o3eYlHYcpGuJp6ifk
teKfmUf8+H6Yb5Jhv1iYyUa0ZBV9wAFAa7joVmGPDphknFzjs+e/oM90Is3DvUA4+bgWI/fSvz9D
ldKi3umgHzgsn+WXovLBxvmAAAnHH+tYmWgO2goglBoj5TYJOtdTc1RX6sAx2vkTLdhJJRUkx5y0
lCg3xc/P2Ecybumcp6z+/HJoVpQQH01EAoaBNLSYQeojAt51buuXdv/dekXiS0NSStuM+4kspz3s
Zwn1/U2BvbYpxceysWF0Vxz5KmaTRjQ5mNxsESuV0Z24uJmR9q76VdLLPAqBXFUX5BSxUkyIsVsq
Sd4suRN/RR+KYpaTvXEIvYFh3hShIYydI35JQVrZBsQKOs42wP+EETPOUvfQL0dVGOsk4RQUid32
cCTbCC+1DUe6elntR52omMC66zcTOzxLcJWBQyyqQEuGS6pzqKzb+k5OJIjxT2lzFhqhZj3PyPq1
OCNR3J/irhOu/Ha4dwvtd5GlJBI4B/Wg8veYXNh9ZLusgbk0kSYrfL3tdMC3uN4TGnplkVOm05Kc
TeiV9bAyMOC+h+I00aaeJf1kYYB4gRK96wAE3Lv936LnkhGqhyush5CeXs2gPVswk5hpprb482+J
3/XdCYJs0yzx/26YeiIsSqOy8NejJsR6JJqHKc2fCqhbXm+iTyK6Q2VobtIV/LmMDKVAKNO6dxDb
JtBcN1vqlkCKBin/LavK7C9tKVL6jgrJJokqFy131s1w53dvkonkwu73s6VY090U5aQnNfzgO6C4
kVguQ9mzZiQvIIOUKKFQbNk/M9mBiopwK8061n3whEFwpWOp4L0/7VvLQDlSPD+CoXhj3jzz81Hi
vSDKpFK7YJ+Xd11lkTaKCOPKl4weNtyURsiQht7ii1Ako2UArsMTg99NVvCDC3QnuPg8hz0ipEX9
PwqqD96JhvkdiwUMl5B53sNXJoffcwTRwOABQevB3hD57Pf2CZziT9BANZBAQsxWplTPJ14bI1w1
u8oToySO6LpCPUPdc7yKtHhMoghIapGWK95sA9pjYzeQmUcnJZsRto1lAI+H/JNGj8obf7PTBFU6
Sy+u2IjKuV3w4VepF5mI35dOVd11VUTJr/ifoS0D+O4ZpVtVUbM1P4YHQHf6tthwSoKP1F+VEzKq
rEb+s+9l041y71IeoZK59iBDsRqCa+lMmoiNuFd2PSTHBnj+mkHZ54FERck6+Klu0UnJT2XRfzFl
QD6X5JyvMDDM8mGhIOiFEahhpTzAWpaPHZIF/xESVqAHBPZ8ZA1kv3BVs0wMPkWH0LaKyT8uo+8n
2gz8mQgmS3jGKLXiY6YZ257FUJnXXMkBbrt4bNFiJb1nNb1BibIwSVAfGrYwldhzy7Wbq4euvsHn
IHaAcOxOsteQ5jqq48H+1k9Yc6tHmruWUJkTwO12DN3UvAMf5OipeKXcFoBKk0NyQGyT+mNtVhhT
1OrYCMEnjkqK7cLxOigCyuanH58UUgl2NgfurbaHgwbYRb+Yn51vm3nkY/ycpJ+zSJUn7auypfog
SajMY5niDKRpzek/FLwUULj1/n9T/0ei3uMHCub9EkteX1iW/Prv2BT2PXOPebjqFMBCxYgkQUXf
0AexKTvL/F0AcGkK36vUqe+GUwd6bbFxaqAoaUfrqqY8i5sfOW4/+yiRv7kGTNx1X3/SE2Fpbo6S
wVmFKuTk9qHpVonjp4NWIrri82PCn4CId2HBGbiEBVjGscdifUE8nktd8WuE6CCVUQBgCc7vtwtF
iIKM8WV8d4N+DPNo08izzwB9Hw2LbOVyh/UJitRl1LuNoxkCd0rrSAEcE7B4F+CbzPVgLAugWkCx
N0ViexnI4sbfTfpK3af+nE0JpQhY0q4nVnsp9VRA6nDn9yHWVcFoUtv1rgkge0atG/YtQ0DFlMNU
BsPseD1Lmd/OEWkVk2fbRLDFJdycuQrZ2gtIlXJD6inGmsQeIms1brZ6GjviKP9u6YWRTOAG9Wmd
IfmdsExzJAJtlBszxJi5rISJCN3LhMzP5VAMfuHYP8MHw3l3tKC1t82OeKNulu6VRF8Bu0Z0h0cK
gtYJ7LlCc2YMmdG7K9IWxuXT/GIVQ+/+j3s/9G/rKa2Vf+MJzR5+CH1hvNpi7sdmahQbaBmajhro
ZI0CrOt9McqG3MRyD2Qn9riaaH+5WQ1o8NG6K+P2jmxSP9wOlCvbGO05zJwNvbg2aVkXaPdjQyjn
Rh94OnvLi89PsSmHs/v7Hqy52xE43JhP0D2mQyFr7BfX+f7fqPYjmjirnswCajFPtUJXzd7zk4+a
c4z3VFzwx0lvbCITwYWpKuARHSD6QrBsnX09ms2xYLnbhZRhu5pTWn3jaFuPGaUuGzsD0UM7vnyG
qXH0M8lapzBG7diM1tCpATfH+C38PWENn9BLjTNgyAVXTgVCm7Q9WQaNB9f6dDOdEowgRREZ29af
99V7WGNMp1qDUnN3IoObBk6Hpe+CUkkaxgn7wqu26N32xI1tR6Wcztp+yMyocKdrY66QMLf+8mx7
fBHH5yvU/mBexAxi33PBgpxINFnulApIv43weL110m7vuSokKUIlgAlOp4rfGyANp6W88JghRKnH
gX6/pVfQ6zUachnT3leaAxBD9cH056ycLBLP36TWDNhJPnVxkR8o8b1jm71VipkjxijnEMWTF78p
BcKSNSh7I3pf37Y4OLJkwmwIZxwMINZ5t/H0BzMB93mkVrrctpPNmqtBGBM65QskYwfAPp+NIH5A
b7pQZBfETOO5UqOViX2FlDAoOcQdxlEl1yIv+Coca62F+vt+lpB91Z7U069Q9/B0w8K/fyWT4+Na
0SpQNE4V1bdECpWCBLTM3Acm4m+gOPsMGqwGH8Efs0i8apaQXRbIkGUShlp4nxehimwA5vVFFPGu
okq/jJ9yfnkNQac22YBjHcfhF98luN/+bdNvi+bXHKDcRRfiuuQ7i5zKDDXDlnEj0f435FlTlom/
9KmDJYleXerbdxE3EZcMWhjSMHkin7KrsnyDxCsBWDa9oKM0MBdp7esXQRzx49hkpVVrmTNvg8AR
3nyd34hQY6vU1YUdjYobBZUmsQFbxf5fHZLzvJkPLNQQ4r7X2LojD6cCAm0AvOy5zjED5vVGsdP0
4ssNy4kRZflZZv1QnTqG69mH+8HwY6RLqGBc+CuF74Rv19Lvl8UoCnZXyZ8sl4Ji1ZUWK8EAfdOq
9N9TnWVQSt2rsgBaOrEQ6ETSyCgsEq7tPEhjsFgd2a3vuNvsO/oP40RTR9BRVpa37IlqKaB+HvOe
jWY+gBYlzabX6UCbYvHXf+kk2cLsOFgaNwZZRgUmIONGgGAa1H8nzYi1rrv82L3tpp12ABBDkCL8
NAMzhaxUby6qyTFT9uJYX5y1zC0S5qBZMqmqN+P3xReFMxQA0kxrD+M13acR0hkHeTmVt7s5X/aw
FZK4vnhnUtFtoBoafNcOgzPxdw+jQTZy8MnzGCXESLKrgPnEUc7Dtpk3VOsdn8vlils8R+N1zeZx
Ti4z6pAi0y52jak+Cur/cHtRU92KPi6fJKuPMgILRAPKtJyMQCFhXrKNrPjZwo0fuaJKzQg47GBO
TORM6m+VPoG5f8ZVr8Hjp8afJ0hd5U7nOVSO0ie9Sl0Abf63VClEfZQ75euT1iO0U5uDw8V5Eqm0
b5mAqtOSKq3mtMN5QPdNEtJ6NvliTNbApHvRIhJ8XoNm0C45WQHT06Els2wAEZ0X+TCd2AHA7033
1M0mG1moARHfsAC3bSFcvlVmSJeyq45hMcvj3qZBbmwYZEpmxKRltQtzpKodg5o+NfLam2wVFkU3
Tthe4UAt8VHSIo/qL3p0wofCSs/ubAubQLuloI6oKvSOCaSjKYWCK4fwSCCAJLZwYhm984Jv8b8q
J/jLdeNk7h61hPxpElQkTZpGkLLdzL+egb9vEKgTQ2qv5KF+mnwAACHEtQHOX0n+5nHSlmoOYjvj
n/5rZ2LVcDEnusxpPMTUmsVUHJSJab5StxgBR3AFWVAs2FYi7ATDZYqQeHjNCK3s3eofSWvNCZqY
X1UqxtgPoBypSGtiGLWO/Hps8723w4CPa7OshdNQib4gMprXa8lJumi7qEiV1TYxdLyhUgQVVJxS
HA8LsqmGz0X7hVhoDvMvgAcP+MUO4bPooY1KbHkWwl9OqASw6BpIyk6Uj+sBY1sv82+vfQhK3wpw
Yc32/X/4vRDdkAH3IAvIH5k82zWlLAQbiJ00C+9o7mYpNTNIqviGbpBxii8nUlGhwAoJiLPNUPlK
EvKH70f24nT5DV32I8qOAYS8QXd6IJrOYWsc68C8ht1kaWRxSIFrUZurCOvyFvEAsx+rnCR+HtGS
IRmEnOw0MfKg2/OJqOtCSShzSt+OzS9az1Hh+aoAN0GyvyE4xSQKgiKhur6vk++z4CQCoWGPx1wz
bmwA5W9v8vIOaW/oN4MgnO0vKeTeRGhP/Sd5aWKCdivakG3e1vsHTl21tMsW4SgONYQjh8dMMlZx
pg4DmHXgbqiNuSzieQdF7ScRalNsOovfA1BMZzcFYK2tz2kdZQXwJxZiZce5qXBr2p0zdLL+L1+D
2b+ysfaesDuq506qVi3Mx8W1sMOmA2nPizVSvx9CQM/FFoClK12vV6NXiEYwiNibqH/U4eki1uzP
CMC9zQORV0Uu3FgmnsPLbgbS77wtiejaY0Gi4t3SSHFXYWdRLWDtDfyCJ/a2GG01gr9u8jOHCnGH
+2+/f/00xlzZpl30I7typck0IpWpFZSK/TSfF+v6wV1xwJ0Azz627KK+SB34achMufhy9rEupvNb
LYqbbBTeexvtREM4ic4GzaKsbRNL0H107RwbV9ANgRuynALnjJ2E9bsh2xRyiM9Epj2qNnZq2eAr
vcbksGaiU+g2heQMO3wAnJGxQFd6S+1SZzj6vsxut/wyWu8QYqBGd3TpUKlpmbbhRQVOMR22lmet
MBjDi9fpUSFIuNskvTIUAPwHs7VaadB5e+XTOdXiu2TxbP20xrm1vZ7kVsMX6+psW9VhmxnYbWji
lK+kTAawqL01wNsHMbuP0BM8rXrjLc7ig9Mge7nTTrmxsCdi3FgDpAZZUPZQYApHzagCvqjVApVe
TCU2lpRkCEJqExTw52sZr06zA78yPj+7GRy3KdXy6nYFq1b91Z3oyY8LAc1JWgOaZczrJK5HE7oT
AUnNYIaN6chpXj5CiI8iKoGnbPkREhRRNGiIDaNDLN+4zPJgKbD695JxbKnEfFftrwI8Fs5+9m3Y
W1QtGZHqEo9M8SigG0N2OjO/2opZdURCI0Rng1dagShhevI0EbMEXuYZIQgdYMdCkT06ZMfhj2g9
1tW5N5dR12oPI4fcqzXBjdMLIz41KFN4B4oIdPuNgqzira3EkLCBX72+vQ33Ks9yBM5iuQi35ym5
vTN7R0HAvCovjgVXL7mmxCETaCajYfPb2vXgNN1nowPRUGEJmmagBWGq0Zre01OOH5u1CHrjHZf2
Q7lP6W8WtNCcuUysC1dMmcxTNEPOZKVQJfZJPG/yhO0XwYbvvQWNSUpGIh8mhRxVGwZzsUcF2Xkd
8vi7KFEl0YQZsFo+AI4BconCOmm5S7nbgdhCrno11TkZwt+J8clgXBM7DOXKcbybxWZY2JakTYQb
T7O8OuoLKCJhxxMVHb7R7O3/OCSPniZNEy3RK4FRfC3yPiPrMyhJY/PM1Pd6XB14l1QzTEPegOAq
4UAZoW/16f+59kv+VaqYKT5VoMfOuaHVUs/T3ABjDPNgQJbKbpbFXi/HfFurYLG0IPyITnFZm95Y
f22/X3ZQAivGX1mvauGCplZlWXJ6SlZTfhTScoZQV090lkMs4/fJZoirld8HifRGYqjcO260eSr0
XfJmZh1N3qkdAz1PotTsXUefUatkVrNPEx6zA00b48lv0KevX81PKdKBzWgoNj9n70i2BtnPBE5w
4WbmHVGZmzvb5oaKJFJuavKYmCTv8En+acus0oh1R+aXDi0DcRyu4tpAHZebrGh262an7hpQlc2g
eMHeuFp6jjSYXzsmZCJt+8L89Q6VhB8+a2mt1IBBYlajh5/W3hTfGi3S0pPMsp/TrbKPKxQptrnh
WJVQkB5DePH1l4kQ3B12+1oVONAjn09wl7oi28quFvudgx895ZG8Pd2KryUkKXrCHmFNaQ2qZTrq
d/s4IZUx/etFLg0Asv00A4PzBmoEXwk30htBmGReubw2TIWS+xbO6Yrem+lHcGl12K2I3gVhtMf8
9pK1DW4SzTrX1hPMjFpmw8Qv26BCl5FYMlrHM9MUHFWIdgBcjzGzgxJzOzg0l0Oz+31ScZMFuZr6
Jj7PipAuUDObstnjQ9LykyIBmuZKbYtoMosfncaHfy7+TuYcg4NL3IH9uInfWpgrA+bX0R8kfdr8
4CfelKennPewFXFyImFiGcLumrt0WU3sY13MHVTZekh5OTLx+DcnCcmnAa3oHDRI8yhe4U/lcA3G
gIeUnj7wYQlyaNFWw8GCQpQ9oi7Npi+3+GjEMomoZpJMatQIozbEy5QJ0mTK+rx8HLLa0xzxU/+h
ttNl69wkRd7r9xY4HfzmEQ2wXSZikfekULUhuay0V/b3L1iAVHzp31op+F5lOjK3bV4QlNz9gvvM
Up0Ll2o08+7ajcLa2+t/YFtGrrT8E58R3xtuDNam0J3mav0LRBA3Q4QrQcs0hgsb97KigXQg5hBZ
SSBqAoZmTSOaW0xsNcxL+gf/Bk7klRO5zhl9zGkeyxZW6YxlSzgLckLZcOBVSsj3u/98Fl3CkPYP
ip/WR/1XgLNirQFHI4HAO6tGQp5RP3upOq3wq3KStTJi18NcroOTmu0BQQI99uzzuTPlx9JgM0vQ
j8NT9G7FUbkQw+GEZbzL28JThR/PVbK1P/W9NHSnXgL/n9SebzrKWYq9AOQu30uehPGNLnJXPeYO
yJt+Cl4Klp8CxVvWXNw5hd7rja+bv2ucleMLmW2KnsUF04jC4tRabd19mHKnflmWKyoL6Uxb8NxP
c/8sbct99QESJtEE/Tq1xwRguWyYMizYrrNSe27kx1IR+/eihiIDcbweqfvkQu2aYy5km5rOjj8G
HVbFcWwwLDkWRs7mB8+JdzNClgJVFYOI1KPA+zMxkNExJVKUftA6CaWNF7zWP7zOsZuqw/nwopwe
h5iPEjILlnQfEUz8LjnG0bzFoqRl5r8UsVY5mdPkWu1C2Dr20TuG6w+DKbpyH2nbc3LsSJcpPpyX
Dpd79xmr6UDg3YavzbURGkw0OatXnYoDR5jNlRgZ50tc/Mx+oz+dnJj/922ViRM6LohybTQmI09p
JTV0ZF67jTiy7HqtCzqM0dwLxitCDKTD9LQ+P9GWXZ5gO6yGu3Og/GDHY+BaWlEKJL7lJfSurjAb
UxFymoWYvKe9rZ1WkFyWTWDHthOYvCNClZZ7SqjqyQ+yvDxMB1cjXspFf1052iIpoynRfW4yD0Nl
0Tu0b+vxRqKreQDLopxcNoO5IwRjRdCxpDaSDUfAOaZhIf9d2eTUW9gCvsZg0Hqno/pTOVrAC1pu
iEeYkQlJD1kHZu1LncMZA8lF3k8SNCxS1TCxFYH3Y2i49w9GzO3A4aXk5Gg10Zdr9W8GuKlKfYWO
DNDmAF3HXUTMtnV6l7VTKy1cLMa3KlnlwMB87ci8gpMI0wQVZMwKlsqYPCDauW048JcrgaOxWUkG
GwMqVDzAtSMnlLRWAN/mXuXiMDtZH6gjIY+215PRVP+RRNAPMt9J9AOIEumgD82CCDF7YcUW2NGi
4Opje4JsmGMGhRcph5JzAf3HOlaYwIzcxzoSoY3+wgAIzwbGMbjo2hJWUbUqdAmL1HhrIbiRH8ud
OOxFze0Qj2wnCo3xECrIaG9CFRDoBk8xji8Ym31nsBKQgzgfChKk1AOKOVowdnZUkqKzLEWmUwUb
sclNzVdYLVfI6oEXKf8+USR5Djt31Ti0Z4N+M4HbAwySqpJp0eBgIGeq20KJ55AUo1uXKr/zJiIh
l29Lnv22RQnK9JONRMSadhYKpZNOC9tmg/avcDZ1VXj/GCf3z/NLuPZ69S3gIhYQ9PgmWodwY3/Y
QfpQcr97kyqbjmeRe8VvXEpBoxm06FQEXJ41ocgWM4d4FgSXXChFhAKAMtkFRdoeKiGJ61mXlmPR
sr4AK7OUYL76gmDswLnU1WnK25RV2lNpMXfID0EyoqvWPVGonKF3RByaeNdKEKsk/dPez0ozRvEp
xs4NONUxv7w8A0LD4A6Zkgawyi2gb7ZK6eEVuP6rMFNJ+H2Sev44y1XbzBx2iUG8D7NqmKKfx9o+
rm5uO1XuA+Xc1UsoGdX3LhrQTgFGFnqGu49ffvnQA8L+/4Pmk54h6F39t3OyIuigwITkyVL1YY/O
+Q26tE1UgWfpwOjJrAC9tfxN46Gv4+cdbPb/DBEXNYj/A74nRnIx3RN/BZF0hY2DsburKXXVZR7Q
p+YdOtOSo5zlJhKLAXlWPJPfPJ+YNkiyR2deFZicfClMWtAhX+a4+IRHvgN40aUaBPy69uGSFbGz
hGaAMEd93jZKwhuCJVGlKISO4kxTB4/L0sJJ6avQmDWIc9DIhGWTkzlmVZG2TKeoCnSP61QRqB1t
OJO0iL0D6rgVyoQEgnb5J8z085Mbqha2//VIapfsbKQ84c7aCoY8/BdcKjrH3FEadvaQ1vll5Sh/
COoSxACafnurF6T5UdswMHJTFSIw+HSxjrG/kAVT+kVVIIr8VVw0WIj6/frQ6ggPDDPkFq2uKRsV
qSqVdYLVZvX/NoYFxWaCj66Yq2bDM9kXuctDVYcFqqq0ITD3IWZkdhJ2ix6DydDT1i0HZBsjgeva
oWGNV+I6xJ9X6vJw9P0XAkvuEPWAfn6Il5udsXcZeNhfvAMko9NxghJd1BdxJawLrK4wjMJjJ9+9
OPZQBP0nnLlVeAo9znfyfLR5Z881QQnuWG7WjecywnSZiRvR/RpevXKTOKB1EkNvaQqt8LjtiHNd
iAv6/habeKsVcW1dx96dqgbY+SMCaTRstpbfkuSm+ISUjqxCtuzauPWT74RGEkBpJHM8jv7/l7cw
vBwbxvIKzFiQZ27PdG9QZVAc5B/4gVMEiDyZkQkS9avlysEX0lxixyKEEGMSfA4SNMH/eNL1ZDzD
UgzNZE76HokllWES8isSzrF5zgFpjjnd41UX0vYxS2dz4IyGqc7NX0NQWlElsUJQNBkVpZRQvijo
ZRQfA9S2UeAm4CHTU2jMhZMucI/fQDqqDE6/tGrEIvmploz2sr3AK7cg+hHY3TlqgNw777RXNsNi
JpK/qeFa0V2z6k/bOTXd1983Oa2TR5mrDsPZk6rxvuFhZ7DLz8VfdAU0MtMV7AYQpMlke1KMfEcn
4KtDMNgPqa0q8y0bUSe+v5nVya5K6MBAIe2lCfR/2Z1Waz0poOgf8dwnRh8DimJ+LpQicWzYl9i1
mEuAAVyX7i1oRNT0C2im6EeFxcj1QCYR8eqqZ3SA85KHwlpXVIxsDw4Mq00/6c6a7Vp87LQvWziQ
6VHQEh1pF04eYHcEyZIRPDCWF13V2Bpo0lLVMOUvREK3VcnUineYccYhk4zSq+a+rz093+etQUqV
nkKOqIFOIyo3nvm65siO+1y5MZv0tcNjFARMUFNFHS0i+7b4G5yPTrqQ7Qy5yGbPV/ToEZf7/Wco
OEp+Z8I9xTk8HnnSBMYFRh7qnAF+7OJON21kKnFvir+77R0NGsrTe4qIATRUGvklYIzy1c0Nw682
rNz3O3LFEVJcZ/27mRgSX4Dfh64sLzAB9hslUOzf9/LwNzAbbCawUB70TdkKZLO477gEN8D0y52J
DkaMqE59voQk92ZvL/6Nxfx4lNcTZBfpj2s631ErwxavrDyKLcSL9AsS+3q8ibvdhE2MVfgNsx27
2F+rkLHuz2NkHuwl9R3xWwW8MogW9hOWuneXoDufgy1y96ZBKn065RBLThVgMRyNQehRcHNdqUgb
rGX7uHS1PT3x1veHg6825GxBwsMqF4HEOKZNOSHDLjWJePoKuVCMX8lP9gj4TlHW8MU0Q6jbYnoa
BJDefvt1kfucneAnpAfqRA4C7Z1iscmtE6mBW6h0vf2IQeFCsLu/cUk3NvlATCxTSKM5NlJbL9hK
lF/89e9QRpC4bMn7enY+TYGWAL+E12sciLXx4XgzUxqb3FWowgTAaP2blzgd77yu1AHvIpzm7S+C
ndF1TBpzpwZBRQmlSk2d086PHhBiNedImpOlrR1iodkWsP/9/G6X4p6d263dp+u6u6PjMStux0TJ
10jYuRsKxJswbyPEiwsDKAQ3rCpxiQtPo9R+O0AVgwgNGRQpDnX32pBo4wm2nOacft1Oayj6Im5O
umPURgdUCyV4GBIguBLB6jl13gfUWE+OM9UDXvpqvUuu00rD9jTKn87qrODl9/Oq7GOCeQ1d/K00
gQ9LGTwWuKCZ6W7l3y3etQqGJCniZdat+tMqyt4S+tfvckXwBVgxkpPRjR19d+wVr59srTZFk+8C
Y4y14+1l+9ucBR5yYXiQQxc6H9h+o2+C/0iCccMb6twBxu0HTgmE7VUkYcJMzBlNVPhMmwR9D2ms
I5KmaTKdkA2SnLkWtpYiM/QHAVKgJbgUW//yVu+Xg57YQxpMW6SN2vjchSpybnm5vAznKufQen4I
LWw26T/Wb95sElwndALnaZ3VXeRqy4HjKbKzDbOQvyjUIGdHMSu/AW8R7rzi5/hYH74DlMJNaYiq
WTLEH1b4hkPNq6MQzneh9dlzMp9wn4ix13uoxA4bkOJXP/PzO9seLH6c80jGV+ueNFiqq47EWyjV
C8Sn+DPh2lj3TIH56f1HNFpoNURw6sR5fgnjdpgmnotdJWT2FGCYhxyGlEzIMWPiguL9inec+hzt
laLqKeMium+/iONX02jdUbji8PSadF4zpEUPm16f55ixP+/O66w0rH4uAAg8OiLHlxZPwV9tYFcD
q6aJkzG+SDAuRMGN2CK+A0DB3tvzWP/lJcM7RtGhfRCVLDW6F3VbK4ODPHt0O1+UrBWh4RUgmmy8
bDoJRJ4QLZ47u/5U2fyLI3Keg0iyzUCbhZ8mle88sODXdN4WTfDCPBVLJfSMQcMeW21NEkk7TFjr
q+KrAVkbHp60ovkyhSGun2wiguqmzhCNwWg/whN0HywGldcZ0LKCXrcUM7tHVNPIRsdQm6otTDna
JVMHCDF/erG0ip3fMlHDPwE4JQ0fm+nljP7aSpI1YDL/FfPUXpcM4ghTBn9KBSo54h/fH/6QBAZz
+qNWpRru7aLtZlhSq4VHiYZLAlek9jGLytDhKspmCZEUEL6i1aVYnBuIMdbS+CDRYfLyz2tBAflg
jvsTCru0xF5Bag0bYBy9ICoAK8r7d04Wb2gNJ0umth1lew/MhYrDM+Qt/HadL1KZO8Qt+fRUHO/M
DjsuF3/VVtqnQo0GMQlRGLrcVOesE3JDXvcBTZ0ftJlnoIoLIuliY1y4e4WDcIxCafQMLh8vpIrK
/14EeQtv6COmSZKvhTQtoG5sBmyNd1o894BQqKqud0NiPrVMA+K0jELgFfYKEHpAqrzk8EIvtXkN
LL+BPseCPp9mwVn2wxLcmv/t7r+1Ep70CDPllbmctCDaGo0uNmyllxnkafrzNh23oSPRnonZDAuA
8LlggPPvGhZbKI+f+NDjHS93EAOZYtcvP8x5zol/zqGZ3WjUWvZHBCDeNos9swfElReUZxLfBuFM
QYp5xSzPtCprUtPOU/VyXkSw4OXUtk1aRSc+Cwh8Mct7lFht/ViNItJ4fzHQ+8YJIHoLZcn1T846
72iR7RfTclYVRu4kUV+4TVlbs5u+x36Bf/JoO0yZWblPzs21kUlvgpDNg7bUk0Cf5PWdkqSVreh7
B4U9lpjAr/HTklwjgoZB0BCttTdM7LnNly4Maa3IptF4x3RBVh3UuGjYwlc+miDVmImfMX+4uASU
TnXg3jaIesfBHV4VjObalaEdmLTRMj7RJ8MFttPddFRR3jBftAiYLQb3hxW4DHGsAUcCqZoQu6t/
07SlTtOdydaaQUZQZdo+MVAGc3MIZujhgAjkg/hDw1FyfQM53No7y45/QzZgkfH2X964LGbyh2Bo
qSumujAR2p/PdXddBSp0ekhEI7vPtfLIRYq7IOBdfRjFmdoU2zHuP7iJQjxuQf+mvLfVhl2WXRPV
bDVA65IbgqsVbj+qxhN7kvTOGM7k7DCJFho5R8nqaEeoIUP9FqiUb8Oyyz93KAmtDEQGG74cdbkh
KDLw1uE51hjohKolXX2p/Bj5FQ6pOIRb+K2KGzQ73NPFyxzSfytba5IqM3rAe38sJ8XKkiEtRQOH
BmxTnsH3+SmdgKEIS62RoVJsUbIwWumWWgEhC/4Mk0In22bTkkAEGBnPW2/lbDz0Y5gzGFzIiWhv
jJg5cU6SmdhbWb5GSTh/QqItKzR5i+b7A4/19j3F5V7tdIZxjrcecEIK2szbxR845nzZpUQzZhNi
3eqJHl6z9cra08/ufxA0KLttwWMyfKb/erxN7miJ0+z4+znPVUcERNXxwuFWCjRijg0j9Mh9KGXk
NGomipwHTVf+AAwdELQY06jfU47p1P0CctOcfd1jsadcYappzAkEV6Lo/vB26W5bbRYdEYysCtYy
xJl3DJMXvz+tHQuW7khvSMY5Oe/L9dqB9JJS2cJRjbLeow/ZNjvuFNVodcuV81S6pUuOVKtABbvD
a01Q2rZ/IRkeIsCP0OSvW/H+HPC1RKZIYuUMsmyK1lcp5C+tyXudE+xTg0a1FmMv0m+MutGo4AtU
miy0fpaIJDmXGl5pzJruWx/Mu0F4404YOwloOl7kAviy8yF5Elo8cQsxw3skwDkHBUfnYm2YU8UZ
yCZs9Yol0jiHY0t5rsL/dMH125i6Z4MMWiWPtzs60UMAhJtjjfFmgb60jE/0YSnHCd6j72/ojmsC
6fr3b+Xh4ZDiTsiSGypAExg5KDHh6D1cxNvpPRgn3zKzqwlntTG7tMF7wXQa0iD9vFs7T9Mg3i9x
79BDHc0aJfMKU1KQzPQCwbd/5LFROyPDZB4gGh4t9YrwHH5hLeK0fh8GpdGEDc+2C7Ihi+GR5nME
59oX7heZWLwj6++k7Vwjim/Q72Hs9/sP7hGgMIEV5G3O5qzVqi0o2C7rK63sloxZb0edW3qcNFuV
QWSMKutWtlv1714596hI2GgjeVJeoDvRTjrPcXJupX4l32FsH3Qex9ODK32mS24/Bv9s4ro3BhSk
wPyaIUnL5OunWs09/BriXkDC9Z0xxyRI7d6m3Iv1lizi1c5rsVLnog0rp2qnCnnw3RjWWCG0nhVJ
Q1Qj0yu/nXFrWC+6jjS8Pau66zHh2o92zUDE+gik5Dxn/ppfwGO7rJ2WHfk1G7R/+wYatiwk42g1
qCEe8+0FCm989q+u+tZHSL3khjDWmKbHkcocz0gYdQ0gCLEzoAZQrKuPj5XwXlf0HMND0wkVqPpq
zCul4fBMIC/cA3FmQpZdkQ4Eb0gC7sdp6YT+cf1K8BCGIQ0yi1xYltEXrQ7AqjYDtNcV8nAuFE47
sBpu0p52vhqtkBXvj3Qn57aDKog7P+tU49qb2ZW6+XH9LfF3q84S/cpFEWqIgGw4oDwSrDr6Nq3E
SK+JbS1/n3KJpDx0c4RJUrzsr2gw6cDRDyUGQdFshuYlmkbW1hfjbf3q5WE5D7R7VPDYy43ay38m
cc9xmf+x1SO3T9s8ThsDPzOPHt7eOfY/HkoNs+L3kfhYSF8RxcNJNHkona0eeb0T7MC2jt1K9eg1
GdNpoCATmRj++dkAQp/sL8HE3DhWsx8+nHPwCiEFdsMjBdUICoNzshzcPsCnjKRwoxri72pP0SLM
Uo61hS7DAg7UymPYKM4VsSwcAlNNmex26R3Y63bzv5/dXnTiJI66HaDm/05TVQkcNxHhd7unIqm8
bZBR6oUN8FzJmL7++REzowPwZLhCVSzYhVuOig4T/fKzJysmL6ctzppr+VGtzcxbToadj4Nhiyig
4/0g5HzUafqPJNxalHhqXfdrr7YvnU8xEP6x+Cuce6bjHt+2oOvP0BO/AhRie1pkCtYenf2xTjYO
y5dSPTZmq2/8YuX55k49d77bbUV4kZe/UodMBXn8ksB20ughlYW6IydwMkv/Hv6xm6q8rfmEjhcK
oS/qgyj/VF4vJ1eoy58ML3s91cAb/1bfon2QBCqwUXUAZkpDNATeae49ZOCPekjrurY9SQMvPKR4
LMY8xfBFYrshgyaWbBsRx2XVkYVL6cTMhkRsxTGm5LKabYip38Z49HQbDwCuVvEMRg2mXCLBRhOn
MMws7uPzKWis29lrMzH91rCzh+kLyV+6zBrD9dlVRcq5eyKlYRCVE1ryr9JZQzt07C+0j4GnnXa/
+mPVH2uGy7+qYY+8UTQxHajJ9JwAKj/4u4gOVS7hIbSc6sNluDEOS9kzhf7I/Mvyb0jgO9bdYEvX
swiZrAgQpICAnrZ08fVNh4Zet5u39MpNx8gaQIoZJE4LuLhVkMQ2OCfKhnqCu45bfNLOgdmbTkia
Lo5u3CSoJac2t6dov262pRGH2xMmzXuIJ0gH10o5V8nEnNOtkUfBq1XpsERZBNUyRMZPrCo1mOzt
G14UBRk+pgeCUYw1TX0D7VDnrbrMXhRZh6Sm9JcV3m0qjjujEsXTVc5DDgy0II3DNeQqQZht8Jvk
ltMaFYp5yfmxTiWSZJEfpobqINqbtty/Gb3LKNTeorSNwPklg7bBLOfRL3VkO95Q+ssa2zKEIxaW
6L/zDwqiJsFg+Ed1ttKRxVm8WNEaRMEvFekeHUdtvv8dg6YgMr5ykDaeVcnmb19YmU8bW28yf4Kq
A1cEDKWgrWjoT87DeKlTkzBprBaEWjs2E/OwinGpzIAQL78Gc/YTQEecJEzEZp/tHJZMBAJYRMZK
aZH0I3or+XISTE9BwXfHbHEPrL6LyXrYO3alCN6Df1tFW3RdtLAgVi5dULygPZuP2BbWa1uZilSp
ex+d/dNy7xoVyz8hrSmKxojW4N45IlX1ATzI/EMczAvbA5gO+HFqvzF28hC7EPRUVv7fapS5LND1
MiR94b17fDt1coweXYLodUk9p8JDrtpuJ25EdISwCjv4RqIF0sXdKa1Dcc4wpm9FK3Ki4AYosA1g
iacCO+DRp+9FgLzx8rgNo7Tc7zw4dMFd6F45ZJ8CTDPWVUCEVx/Iw0iuin7BgfFTdTTWlrYXh0wn
VjQKy2j+YC9JRVxH87pk5KMaHQ7yeadjCL1o5J81veBPBC3Bm4rKhDGTOnxqm/RwSnj72/DRDAcU
NDaCb2mmX/Y99lYjnwvwavg7DQWWp2vcNPzRgCDOaldOhkS6KrWpQjQ9UmkqdE9aFMX+jP1JTFrM
uvjthCVIVfNaxa3/ajpqK8vwGYo7IrBHY1pLXUt+1bbwHL8bR1HmaI/XaqP2JKNL5T+kKvpxoWU1
5K1/XqH+5GRDayZ7Vl7kIEJzzNEhFFzEq5EoIhVM+TYYAm43dyzTwl0cF68ZShM3WUzmzaS2Q4W2
i7VuwWJOE4oEni7OCOo5qGM8g4BL8gzIl/bFM+aYL+UyeDt0dq24J1jAAo4auf78mv3Grx+tdqk7
MqwWBnkL/WX9jIEiKJPgBEtI1WKs1EEdwntIN+m2C0HZNZ27GPMZJQuTIXrjmYqcne2ycCLU1b65
YuhvD+Aq6OS96vZXLXj+nq8q3Vbh64aQea/SZtXmQFGhZrNow8KQqjpbX6suB7LvY5DvNFo38wW8
9WKdxR2DIImKa+kdhwBN3y1tdD6h+QCmx1P5nOpne2X5cHTHaiqy5WG/ZGNRX3KgtDb2VrPzKGsK
po4SS3GMPuLDLif9mGq35lCA8paNZa5FwERIQgXnM/5Gq+QaYm+Ixr04NI2eGlO/GZoaijkDVETO
TViZ3il76m1SlWo9sNH/COwtB8GQvrrVnzofCotv0XnTv/ARZzfnLOUlABEn9AMzq79krZBT83Ub
bV60zgbQ3W6KzN+3Y4elirrN6Ukr0xKyZBCMjGXQstsqECjBi5G+IfXs8iGCDtC/H8pzBWwpBq0V
SIwK0NHmMuZFdWiqTf6P2M6QNGAXrA7U0hYJn+0RLqUI5++PHFziKWUgRp3jec1JByl3FZNxl7If
Y3kQ1sR8L0nMfa/MENJJNkqDSM59c4DqnFr9qrLNAJd1dqU99uUIdkbjPe9s3sVNkKgckTqyZh+u
NS/zcvogz3LIMu0Flr3oT6Jt0PFsv00JyeoWX5VJZ3VSPSSJjs87ZradXaMvs5sWYS75n3mrPcbo
4b9ylwm6BBGbq9ZAxTpzcZ/cVkWzYmuAPQwx1rmRyPbUoR/9MhZiYSg+X+Atz1sT+oQJdHBPdPSV
eERpCFD2T90jo71Ohr3KM8azkOVIuuMEVUXHevfdhLgScrsSsV0Le7huRvcYrpDLpIleWbDCfF4R
FkBNlfaUzVy8MW+Rnv3MZvgHMx5SiZfmATd7jsOtyss11z+q/kIYx7u/0ueFUTJxW5UQfYtEzt2U
wUtI4LEYocI1LR7YqC668Qs8qQ7y+2CbQjcq52WTK4KsL006zubOjNbvKXR8ZCIzcztpARySoTnd
XvgF0BNoMm+BkbIeu1/R7WKdOjSSKsIGdoG8+ktSVwSFWbLxDlQwjjhYVaJhRmuahO+7qrLlf6dM
sJg2YEn92+eDOymq233P97M4YgK3DZoP3uFYnbkW2/bAOrlJ4Ux2ht+nvDTTBQyqcu5JASLpmIYH
DT+KWyupnpQuV+auX8BZs7Udmny6EzWTYjG9b6SUMheh3o3ioTx+FAsrnr8MmMyocnUbEcFLTKaJ
hM037yMmWMdiy0+sZyqJ8hlQ9KoWNiW7uVZqQFe56EUuhtlzIHYYeeBTlaTbhRIJkiO9I9Wc6nVY
f8R/njLSmJKKFql6y1O4r47iPWEQqWOWDpT1PZ91C2FhbZ0X36G/wB5eEEs8KeLBS6EPceenXNgh
nKL3kuy2RXqlMdd2psU1QBGRDW0jrfpmISsNPABYi6z/ExqlpoyXi1ZfKfnEKtadE9C5gCVHviUe
ArnM3qjFlPrShnlE993UJX4BRf1KGDPcW7/+QZyUO/mmzJEcPO7H/iwllhEjrI5KW9RrdsD8iMhv
T34bUluaYeuWP3hYGKrOWFwERteBlPUdHDYcn/SEG+WD0K8WJOXbcAow2kqYixgwJ2IsYCq6bJIi
1ruN6wH39zOxXoCb2hOLhVuRzLoLXHu93M3c71mS8PF86mKeV1zm7I1ee1hfZJP9+3xs7AqT5Oj0
goPOlwPzoNJBdayDYWF4whL6wIKIy+ki/V2OycA+CJeh8ZV4jhCm2q/S3W+iUyL81QHzwrjlICM4
09fmypmVsQpOb1QowkKykxMAKzCf+JtByxA4SI46x2B764TSSTHQWORKhvvNgY3Kh7uwwZCYdm5Q
/YW6laL3wsSa9tK6x3IQcLBOSDb4Q88DL+Yx87SboMGSESreK2vKfF7NM94MwC+mwxNNoGXvkmSu
m+cnx3YPIWojsieRRX+sKJlK/6Ky5OgSc7qvaYQIyzpCv3fn9/gYC1OXSD04ksuK4nnlqhvq8FDu
329N3uMeY4XtyR24IKyhMCF9JBYLKnUMLg8X5HE7kj5IISbuG1HaxxUaE4vVdPOzCISdI7bT40zs
RBNwhKYAYY5IK40IZX51rVOTaVvlKtWsFSrhZSQzCAwFveQ6AauZSFqelIMJVgoycSl8pm6ZS9Lo
BIeQLobmDEOceESSt5jXMzFsPEgPc5WsvrlXx8mzokMfO2DCCCuaDZQs08fA94o4WYmyfqE98ENx
4rb4Hd82ReI4RdWlD8UcgpJQqLm7tqyePKswiTO6LwU9F1w4Z+h33JWrTdYt6P58OTnfI6oi4r/y
WBjuMRYauUzWVVOmkU4M3qQB6axVAIgVdRWok3u+IDyJJGjciEIhP//fObKtYZfl8PQsVR8OoJWv
IwIcbwXUsZLteKeFu1pbKGM6zOixropkcop7oHboi+aUMfTY7fR584LaCb87tJhVWKYP4iYL7GnV
zk65IyYf8KEDTWiZ7FoVX+mFXWvAqPyMtyN7Al2tBNROgFKg+69E1cQfqVBTrfJaBkuXgwJ3NeA/
TgJjX3oHdXxzX/B6XB5LOo8C3+oXxYttRJGZQ1FatPiM5z12JhgdxjQcmhmOJzljJ7uVHpkrl6eA
UkA0JzsQhCn215Doj0ZnZqXb4coPbm9JAisef/zVb/IrZC6ixTxyK3BCzPM/B/frfW5EkZBJLoli
PYQcp1TKoa5BxJMgCjWheW6yZMvBpseL3y8tVI3ZoiZCPHhkfq5wNxdtNowZL12Fvx9AwvYxSEsx
J6qCCY0g9e6MpQtMo64fDkFqsBowcFfj1hCa4jO7UpEQeLOnlHZp9DkCWRAKamWIFBDAlZvISbPX
Jxh/39cXTzZw4ysBjlLD/uSSwpZE6c5Ovk0mmFoaYcPxVsMfPtRMaaXQfadidPC2ceRbH/Cl+F1L
PqmjqzV19GLVW1Ni4XMRup8BI3NY31YEMim7O2P5UMsTIHNAM7LTI0lebsDsFrRV3/WjGHo/hMr5
RzMUJ6xUZKSL9vhIxEyWfMBYcLk1TeE57EMigsAYHAHzS5xAEbveKr5Ltkbkhp/w9pQwh3/y8per
y21E2PhaKBOhxxf+p5VSR1DjpkDkI0RETGHsNoiwC/dJWbKRKYDXjwCz5j8e2KLq/Ajtf18YAfnZ
iiv0Xx8n68hLW/K8VyDMXrET4NWQJWJJXOhGyFMdHZMh4HKecYAmfgrrM9yBwu3NzH/jDOJVYbUa
EfBaUUuZPiRGab2eBXRY7P0zDf/0Dm3QaY/+hiqBqDkjN1RaAZI1vq1xzenCpWcdJpdZXHda4cJu
tRiisLzepbStRBTUaiTlBZAps167hyE+/rdGeQmdIOuRkpf0hn1Fz97zc6YQZOIQj8QKWqFB8x5j
BLeaGAL2PDAmUIVTydiEukKngGUDI6/1Cy7vGVBg7GSSejPpn7OdKH/aHyoUjPIshAE//kcdTvds
DgfZsZO9gglH1knrZeqd4WBEtopzjnQjnwP/FdU5/fX5T0dKS6R19sv2lrnf8m1Mv2sJzC+XdESU
gyEu1BpOWtmH0DOXKogwmr6bLgatotcJIQq/5H5ega6UqkSIYjTs0LFKl+n9/rsSyNhHTypg26Rh
uEqN4MddHRjsYqKdpdSaRepLuUlDQnT8QaMk7WJv4xmQeWzJa0AP5NZy9JrJv5ywHV0cKLGhrUQp
Fjd5kmAH6YDgfVT09iwDtwf46mx31MC1ucLRZaK9+eqIMYAD3U/jkHojmpXtFqtRfMPGEs9bSKS5
RWXZeZbW6xsupxpxNh1kOTQZhKXHsU10BzSXIUUk6FK2ezue9XGmLF2SFwxWFXzxjv7td6CBaoor
+V9HUvQyTuRX1bNz/S2PRm4eP7g6bBs6qdX+NxEotmt5H+ZOcNlLpmm3pM0I7CBmc8r8Ma+BAN71
1pX2Jz4TmnOSyyuyeZNgGkthpiaiWrJb1gUUp8ANdJ6kjJDeSc10WEwZSrb4npE5r1bwDucIZtZJ
GurTfAH55+y4n4OcukXV+Oht0vQwclgc21C55lcoULi5DHtsBnsC2rL0rapUAd09VEziyGkSKdfW
EjcOJrd7cb+HyHW5tLgfm2LYvkQIAnpvU9/3GWwNEuOrJpo0Oi0tRuefb85rq7bj4PLAqES2266G
eOOjhGqThOpTbY2Gp2mIL+Y6NsngBOLFsfBhxzrSStKAM9zJFBw4e/QuroyRedLkIDMfMx8UBHAT
dI20eTJo1JE2C2VH7ReTAenDOq649BTT7XFcd/mrBmyMsBchn9Lk+/P3+TQy7C0BpC45KKVPUsS9
kOvy+u+1WMqTgh+7RROL1YlSNNLka8XkypzabbUxowIWaQjVhbelrxSU9IEa1EVHbR/eQEl7F3nJ
CnUhge4DvJrmaadi/nT6D8MznaLEysEuhFawZYG5wXSxV60ZCETEdj5MHJsfg42d3RctC9OzsOJm
5XETRhmFkp8R25egxAuaqbPmsRpZff3zaY8FYaif0jiPTSxh+i5ZZmuxfPHITe72w4tN01uZa+em
sbxeDKItIid/FvrRx4jMXVkZG3xuWfu9KMtJDkiHRJ0ayk76zTszGLedxOePJsatJ3oE69TGaaoJ
ZLMk8TC8mDvsdsUv6f7hdZ2czEOLVpK+KVy9C48VH2S7/goRy/yLo4XeHcjNSBboW8EI/Y6KM7zZ
KEjJwXIUvMT/P3IIDEv0pQIJig6HLv12GQx60vn5Z4cmRMo/BDmUnkP+bRezeNok8iyuU2a/CuHD
Zk9fTdtiXIlWh2dPKeHpsBOuoWy1d1BJJeFl5+KvzTVgq+fSWaJY7vazRq4HnkrqoMvaz0g9vIaB
BBujHNq1C2EYTIcgIjp43jIWQKHZZxXMJMI7DTRTjaXaWAkEIQCc6+dTtLFdKYAb4YF0IN7Hfo45
tbSWTMrqFTatsW3XGX8VkRPAe79Tnv9LJFqLxdQJ6KSFGK7GK+rh18cDy9r/qZ+/eQ8dmi78A2hP
gmoYCadTXLggTkhJjESfOdsgkLzRF4utm3xlltcXqOWOqopBCf9bMbte1+WSRrle99ClN+7dIwdD
fViCj7j8N440XlFxcAPXzzxGqY5hIDnBLKAKdP36iEGjsgph+UClHfPvekd6cnlboBXoJ26PwPsM
3DF2ghp6AN1kZ+bovCeIuiyhKosSg9MLx30pCng0Y0/C6oBZm2ALI145yqimXOwIWHXaJaLIh2Ae
MJtpVNupY4m64jhrxHzB3Gpoxft5UEUNCuOm4eIZ14sINA1ly6Faqu0KZ5iZnxhUaudgIzF/ah1v
Ai4xi7H06AKhRPpaZL+Q+mrhVvK1+pLA60iWKWZn1g6TUza8vNTuKCeaCuULYA1pU9/Lb/E44PMM
oEeY7UntycEPz1wZZ0w5hW3TC6Ze0hZjs8CyuAUIFxlUBqfWDz8/tluoqmRU1wlYxZZUITvsasRR
d1e/LCZtlCrToTqnhQPQOjFSbjx/XHb8cuoGGxwQtojrKv0KPhgJMjg5jPMT6YacADMapjnHBpdJ
IjRaCX37XHu8+YlCJ0ByuwwF0tZbHkv2MTlk+e14Kf0IeJtpma91HNr1THRHkVMtgzJFHPdUE8qH
l9Gq61ODmn4YVUIHQ+mPeATL0Ig4ztLzHPX4FFLpxFfzBQgBhpiGsyvT/c46F41llwfo+xXcFtuT
TY4dKUO0L3iBeyofgHzwYh6JeEQf3IsyUt9Uo8PesNVUFao0FXLrdMMH7PAmJjHd3R3bIt+0NjE3
mm4oNlbh23hN+oCSkE4g9r0sN9hqkIM0ytL/A3JiscIzKnafS783N1AnMST3ztbC0RDOfoPSDrH7
0TiJqYrirTgpKlagYHQ2PozIsM8vcOgpaULQw0YGfeh57F8q1SK3ISzIFtDEkwxeA17+Y2qO3QDH
3Uke4c7G8oIcsaHsh5cjidUZhN4FD66+4OOeFyilH3K0EJiRKwGSYdE7ALoGGC7DfWbE4Ga/E00d
BQqr4LT76bmWz21Yzzp1sCYZbcDwbpMVcva2NKBGQk2pZUHIy2X/PNB8kzWLHh7J1g3jwVrBnP/p
YYaZml3FiHZVKur9E5dkre9d/E+uE1vvjFVcNMA5n+U/WhNVNNCBBelcb9j2x/q7oQHfg+1NWmMr
KaaCE9IvmTYmRRULlFXbc70I8EO+NqKWxfzWpzHv0flz/yGNSNliwhGzJmiQ6j8NZKf3Dm6SOxVQ
adZq3j3Ktd3xG9Lqd5G4+KxtgodoNy4DBCYZegHOvxQSqDQKbOCMntR3Q3ZAFUN7RQj+Qm6mxQsr
hzcnYW7WsUTijq4qIL/Cycym3noEsEJhRckrH/ZRw3ZHrW8c56dlwPfI53vsNeHnvVTuw8QszEQx
HwAAMeaaGZy8gfFz4rwzSZMU90qw0OigSGF7hQ7gT+qZbDjVDwGkYCck9pf7vEdoyT6yd2mtiWSZ
jXIAoNoLx1iMY4VsjVPsxMTf8IaIRL42xZ3W1Oon0qEMLMTbWbsQ3pkQ4sPUzXWzEO6a3GDdtGMv
SC1IrXckuLjoivXTOQdNrFNJUjR8OVIhp11NrPAqjq4t5bG7VhfHq+wnn7pLtAwweOM+Zr2dgRLZ
qCMGbjY5LzSh1up+NpE5hq/dQooXJOKFtUapcpMjBbqVPaXwYeZwwiurkmhlK2iBuPqylDtCuIif
Civ9OdvmccyV44TGo233t4UyFAmeJkEjTHkb0dyJ73fwwAJt4UHdjJ0siakbxLNkDQQzckhNfC8A
RpTqZMgPNwcb0eOhiAiNNtPxcbh57UVxbya6Ojv4MC1oa7M2Onn5c2qHE9NwOBZ5qyo1b2RS0vN3
TCKXcdT1UJZqQ9dK1fO85Ax+bh8Q7UFyhJgPEEfSy6PFq/DoSJ+0sqIcMLFQBso+VugAwuE7WXe/
ILrtOqubl2TH/bklssUMPaKhZN+uf3YOj6l+Ejo8uF9fUok6hn2JqqEBuL/P1iraMMaS8l0irWY4
kN6nOV4ougwzZw09uxFrqDvxqhi73ymNlpiY6aDdBqC7nhGYpgD1HKSpgeyH/5oreT0ARk/V8mOS
36yLheqm0+HHRMBeM/5HPJpH21wXtrNv4yu8lyLk4OC++L2EG7wz+wEuld2DCEeRJkb7dlKJiKob
oMhXa85GlBk2YbWlvoCwuYEbCRVwb+Uzq+94JHNcViol20L9sK0BUed7LBXUnY8g+Xtba2LoWFYT
qlvANI01Ia4Z/n9lur7u/nWuuLx2ELp1jkpP04dmWs5+pwSlIhCvmHXLOPnA5xtwguJ7HirCeE8e
uJ6PHswaR1Df4UNzZYyJUY8b34HsxzNpENe4FB/A76e9EnSgfSRRxVIf69hxuNiGAaEBQOxtru1H
WiWXpOBkFSmSsIe9+FXj2tdC86CuPDlymjr5B+wczUSKJnZiES7iOJ/1ZEgZ8D04lQaob18r46QF
SOUDtXkw2O5jC/XIxpljNDA3R2ejcyKZuPtJ0XNHtioSLKM3DrQ48n2bHpDSsOym0PVKVaX1BO3J
US3dLTUgJJxRdaBnJJeVUsEuRF5zBapOm/JPl0gV9ObTTCBC5/BCG0Upf1adwfDNQttzC/qeAIV/
6L1XjI2PUauzYjAwJOrfLcDZroVbjin9ZhKuv1bqhv72NmVnvAkMabRax7324Twrob5HXQ6JZ93U
A+im+PTEnQFOXq1BvL+Y8d49wCC335JH6+vcg/rMCWf/YFyzVjjAWlUId3aW5Z8vWjHNnCtn+35r
mNuHNafY3Zvu3j9gVu1HGDooEE9JJQAuECRucNJMyJgQP2c0NmRLbuwZ/WaC+xQJBaSCkkwKQZRP
Pl5Mch13RKzz1EmmaYxeBgTn8yo39yS3yeAXOhki/RH7ZCU3fslksVaotT5W+CTawBIG2p7grWEd
97sjy2BA6DQAkPLUQF+Elej45JSm0U6s7381jNfl7HIHgdSf+iG+KeKc5Okq1AoQ+k+IpMGprPeH
5Hibg+3LdmQBeTZ4CQTm4QAeQphoFfICWevIs6JBB38uT0HY434ykm2+KJFXCI8ZTw3GWdsD7vBX
dEyXOsYPbzXxYnQfgutXWc0WqD+iDHjtEPgtht2pRTULSbqJdwONR5FvXq1rF2Qpkx0KIarc9xTh
OxHd1U3oYm2zVpcTDleZOEn/cy8mPnm/CEQ3gejtRw32rk77sicyW89d/YKVaG2hpxonZVvEOKco
Dh6jGt59wNl8KbZRFsHitzCR+h3aa5IoE2qLgiz6UCFvsfFT3qnmpTIfLnEFWCzqLgTnZDZW1nzF
4tH0XWpvLQ+aJ78oHJGIbuoRBtzjA3HYTAnHGix1XCMhFsqu97fVSnlq/vB+fgAzCJ6Qw4PMrugU
RzVD04rteZ3bqPmTIs9qFvBH65PbvDFK7xSpKuRdStHzgje2BOz5jx95bFlkzy7FwAsoTWBiAQ9h
lVGKlxcPpSrRmYqaaz2BUocneGaXrG14a/8q7hQIxc6eAkFOe17MMAS1mkcehRv2punH2DG05QK8
BCYtumCHl4KQm8agMPOdXTt+tGbdvuv9uFA73152an1hKXR8dUj330l3mOdCIlPMeZe+CMZU34a0
EHIPsj5+ggni2NzcJAj2LzAJ9gw8G0omq7IXJ880RKd8xDgPEmS2A8j1DGI0hS21813OTboAAqV4
YUxyKWtM85VZ6PC6z1qZSo0t2NvfRnOn6gAKiTQjkmoJ4KXoSo/hABhqJCJSZpzE7n68OSWppxjG
k4s3GPI+rj1YfwI+hsdKljcG669o/1e+sAIvkxbw/crK4tj63q0wiOQuNm3awvgbrzGMwmEE2nAt
IarvOppGCu3RPUmRpQYUohEctGmv/M4i2/neRmcQJ7dwdUw6kJ4kE32tgjKgue4Qdvz7KJM4ZMYf
IFuGivo1u2ls4sivM5OWVAg+8uswvplSbXysVnfa+9ylMJ3q+OBldnY9TYIypyouWj75eR2/43u8
vZWk+MNuJpL3D0OcwuhVHIH7taw4emULS4U/rnIIRYbM93wrLEGI9aYktbIdDpeqjrPkLZ9uOs0X
Y8qV6/ruWsO4fQb9zofs3TCy1ZGC4XCZQPoAOD5m6HOfBV1Dl8RTZQsq4MA8Pdjx4f0p85uuGCuJ
bQ8EBVydmV+zz5XlKso7reojOBRaQ96jBy7SFtR+zfEqrGYoWKHSKdNB5M+rq9f5jzgzoG1qf7NX
SqIgHsKErZLU70jJMEePzqrXJxD2wL6Ld6LCJOy7mDRtMGeYbY7rNDStd8OYsbE3oBOsyV/3vipA
XqT0C52YnU4we//w1aQrQuBrYYcYXyoa8TsSq76C+fJSToOA52RZ5IjI5rYeu/1VzEDBv9blb6UO
BwHO9LliGsRQCR6uqrpKHBiqvL+1CzDxJ0tuYpKsJtgQhTaxWhk28s0O9MJT1nkXBCnwYmOqYRAt
LlKAzcPjx/N2dyk7V5AQOUM3dqMDSPINLJr7ftPFuCqtvxjh/QOOipMgxW2SIozss//ZZeWW/dVo
BpcuCoHbEgdN9vWg/6Hb99X8UZzqvRMN1MZUSndBvMAeVENLycZCnZ1Q+J/wZX8+Obu++jT0nnYU
yu8KUUnOYB0WUBs3amesZn2M/0vI5oYD4Iieg7JETIMlukTFRBpc1w0+ilAE5dxLbB6/5DYgnYBj
M4zwtukzW4ICFc1mZB8/n+CL1NFq1NtGySCKZCD6FBkhEmrlTy6LICRZNv6qBiYxm3o8kQP9Y+LZ
eOKpvTV8q8d5f8CUa3hILdXnwvlvElOXY7UQ+ndLLt+c9Uw0+W9bjqdo7hClwXOR0TE/c86NNMEb
Z47BLXr+yW7bqzViuR6iq5PosP51VxeaBXaHDnDqTIZZoQ5J2SxHwktC/MJNDpkH4IG1w/Vr3hae
BZn8dEWFXankPtYPAZ5RX8vjtWkZA6xPK3AgDv0YHlx5qFontwIkg+4/B0GtJeZiBVrH9wDWizwy
xu0ga6e9rZtsROI2jP8w6bKOZNd/JKsYE90dCEY63OEd6Yty+MYt7Fb1RWbeL26plfqxwi3vMo79
d3r6xSBPRrrVDVBmSawGUIIO4j0X2BoKMf3lrgZol3UTkP/Bs+fkO8a4aOxjFhDGAix3FLnPg26k
nuoEXZ7peiobVdUMpPZaxa129L/ZZaNNcloXkF5Vr1fMW/3BRHpJ8gAw8fzRbL0s1Q31IDe1sUSb
OyVSzhziAxuAgiNbLWQIjluagNbWJiZ2M1/J6Vh8t1jBT0X1dJHZaVDIQDAwXaIOBt+AiMtlkS3c
1X4SscxEcZ1t7D+lrFu4Gr5Z39XpN2TjXT79sC61CwHmBco0BZE4TQ1He4YAFMfDuopqgpK/FWsI
1cPm3gwXfidv0zQMRUNbTa+JRp6LHemy9ntc6L71clhGqAWkRv00rZKLIToK9Te6za4LdQM81PZJ
mOjulaB1ftOpJJ0otkjSL/Sb8WR6GFvOp00TF+8SCj+uhCv8e5W/ERjWIvhDDJCveP6+BP4TcE5x
Tto7E8H+WTBxtEfwek4XUWhPeHvs3lZMDnC0i8+o0q9w5OzF3oeR3+TdBG0Jz7yyCR/wzVCsPnHm
wQdGXd4KBipmb2M+ZpF+vUnf1d3AxTh4wjL+ilQcg+YCGsdlGj/+Pn0sFpsmYaCJC20QNKy5y0EF
GTieP6knQul8JWLGV4vusTwNSEgVJlTsQE4kE7jYh0RPdNfGRA5cjz6f4WUrUy+oHoghZpefik46
fx77F9Xwa7zB0MTvtmDCXDvJui4MA4McM1kQaM6Fr084SIaWJWPw9Y8+dMykweJn3bvIHkMzItC/
Dyo6nyFBga8N5ETlNcrOesgri6OzyOshqjKm/5PeGOQndpTD2ygd9umK4e7vVyKAP01KbmN0lsXb
4miB0QoJKaafbwlATwUNoZsDYQ4huF5WQJed/UpbZc6PjOUtCGgt/w2xvboy3V/2NuZApedyVrXx
MjCMvjYtXzN3Fu+6kJ7qhGOZf5aqR82kUYZ58HHDcR7lkEKhyKAEO3+crrSnox+VL/xOW65DEBYA
+vO9olAEm00nTKVVAWIyHm5JMVFkb9qbGOPlHq8ui/1y3MQ19wFK+XPTSwE+32zYxRslscDwDR4+
ioFyaBrs6X/NSPFV6lYlvGxVR9qIJlpSycQfDoaFaFmIKnc/KEkXjcG6aABPAZY812mPceqy5aXa
mkWUUP7UcfOKoF9YZSkSR5kGY3TtolJe0qBYnO/HlooKOBKJzZaOukPEtw9XsmLTfVY5iXEzPoCe
VFvp+HuBtJqChKhe6Avm5RuudjAN7B/vlumVSNipEks7xcPxdUBHNVRtFvsJLjSBiG9rFSlqTET/
54RBei2qi+mz1XXx64yn/gL50CfBi6lRzRzyLAk79UakhrQ70ZulhSqTnEmJl4hf5HxKwPEeJG26
FobWgf1qqfY/Tkirkccg+gsGCL8hrpETxX4uc8oqtLGbk/HcUADfMFrsVsKoGS3io3OcePYADvba
nKJH9YFADX3NjrbpUhDPVnZncxRG5YEIUfOYpmV7UArPZ74u5Mi2uvsL6gQpJidLEkNhVJFLHVkr
XDB32fpjwlFgp/ESTY5Ic6V2qBA4HZ21Uo9ET5tUr/GG+D3o32Yf1dhBjz6NPRflO/xCSw4qFgiM
gUOLXEbeX3LTxkNXLUWgCHVr7SKZLoW5ZDjyvImfx9ch02+2eeeClN1i8dsK6xeiBqe5Y/O7dm5l
qyX6J6FdlY50vVKYipuAvcoqmY0IWIB+KcdEIw5UddvYJFaFxIE0I2MkkwgyDqQZFJyTSYQyzjBI
JEAzdwozu9TJpVaMWyhADKmYHLSXseIMPsYXIHF8LUfn9JasB6whEDLBE/UrnSCpiJZCUdHckYXC
WgEZ8vtsmkGCPuIfzO37WvYIR7ERa99uaZTzKBcFkPWn4euQRVUq+cHrLmK1ug7SlAMtggt+mQ6H
obcT+CEvN2nNZcJ2YuzM5Pok1kFeBOCPqfcC604ZbUHupHBDP1gwYK+U3zMON0nEhOb9kpC/IpZw
zxqa8IBuAJNW81k9cSpNK1w9LZAN7T99kU1DhOR+1mOLb/rgBQyVjVq6niSfZxBFTCLMDWuVf2TQ
g1jM6mg9cu7nRvNPr4joERGVeL3s+eO2Qoc/+10nm26w4krOD+r4pBMEXWc4F+WfNluo6bST195m
IrhRcB9lnrsKZYqimRQfjO6OjR1mhh50WUligMFO2YobZnOKiDFTXWF9ICh2U6Vdk58jTNKa84cV
NNMFBVX4x2l1igYh/W2byRgESlr7SIqTZ7fR0MEjI8tKHRrnTTqcuBBKq0NQTbfFbZcgE7mkg0JF
U6wpAj5+nqqTMjNfe6InzUaTHeEW+u/oX1HF8Ai98MJOljW1Z19VCfuhvRSjemj8XOxvXKNyxjJF
DTiQn8Y+yn16tMLm9QxzRnBibm/PyEBOusV/nO/b9SM6/RN7O6hlxgE21f2jeIXekazyhi9/DtoH
bZP3ourWkiiw1k4E5bJ0HCXDY1D9n3UBnlUgferGTjtZ9sUz1G3XwhoXHzTsyCKkZb2wz74buvUc
OOust1xmbWy3u2+GVw7vqwuyvgfksYvy/Zxe0RcObH18iwFrqr8pVpeD1utbemDEVxd2gy4ysB6+
dmc+JdjBU6ojYsgUlZsA8fXaReEfIloQwVefOqkHHV0MfR4+d3xa+xqaPN8YeKPDpjICcqAOtkQM
HNGWjlj9rkSqg8CIvJAewR5LJW4lkywu+UafxF7kepnhSCsLbnaIXm/dpyh0gep9nESWKWXRhIus
s9Ys3gpZ9YEyc/lfN0f1gect+mUCvwnEh9QbNYEjO6LiN4ZtDlxGRTIjFvIbKZ/X77pOWvWol15y
mP2mao7Zz0Qf+l0ZDb74xUt+GP0RgX+Z7wYdWzP35/qrAuynBeuHPAU58uzGz/1yW/ZFpPE8IR/G
fmHXPjg7mjizf3ldraUYuBogA0vMw+RnWK+TAhyrpH91fiuF2ryA+N/rS4LWAm29/bvWQSEipC1X
9WxJj3hVdll43SMcR97XjLn/2QdyOsc1UCPaf0tj50Gz5U2D9eMmhg0DW/puNYFwaL/rEoWF7Yj/
APgoOWs3+yYVtPof2AQm/UEmsiSDnP2zhNsDYtnF/2/AOq0PnDke41vvOlGrTE1XZpk5nLXldstj
X9DieYWfGLuKp8lMuVlLBSkWw0paEva6/+s4tG1irnwux0NSw8OUgHNBXm7YL5bAGKP6B3YcIhee
u9sdF9qRmQDKN2grdJsXgpi/cyrqS6vDfH4PHhB9RzAMQtDaYsrEuRJqjJXtjMrstLFam1L/ZUgB
VkrR076ehrn9b9VrVZg8F/YO4bkbMdzSGAAYwmkcjpGLtlabMuEESe/SmfWKj8otmRjVMHRi0dvI
UF2BXfuyV2j7r7HuB1iF8wNb/kpEGtc8BesxywAMzLYOD3f70FNoKikwFsZjqe8Nz/GKWp8bvyeh
PWKiq+ODVMpOjyEIzGi9VKz6nrnAPRFDct/IogBGvlqoZECaKExOALtrw+l26gCXmdUaEh9KhPPy
q+UXg0RvNaVzfbBI6vfaKZ+aXuaaUgpz+hVYBA1y9iC/OuyqmvYRCkQTDjrbXAWgPkuyWGLImoip
pN0T5bT+7eS7OtYyq23Q6aC4ja7B6+lUIs3IRVE8tg0rglvXNH//m6nl5BJ9xJnLY0UijD5qtj4z
3bpGhmvTXLbzm+Ggw5jPDEf1D68MY4cDNSO80f8Jx2zFkrRt7um0TGnij2XR8TcCLAlGUEgDezEg
/o7NfZheAyYyaehRfYDMbyez64oKpw+pKZc2DT1ebAGeFeh/JioZ0Nlg8co0j1Vsb3xQLDXEkuyB
q3/xZZEsZZQfoKuSJqsb5sKBkST2LWah0m8NWX78p41+1xWQR2HEjq8gdR66VctyLmW+yjitbOlz
+hxoE666ByPNGj/VKHNNklNi72EmHlmVXbqInDgwDNyqGI4TseQu/Y4Oj103nH/CihvnHd18sfWC
cB1uwNuKUSZJpUcwxZxNJt9pIlzz2Y2VsKOufMcovi205SAciJM7idPaFzozdPO3roOpTz+SIRxy
4Pm5LdUGKyfbky1D8Tnf6nQ7Ld3SIzWG6PZn/1G2NrSwFcdntIya9E0tz1jffF87Q+s9hG450QJn
wR+vSKndXYhpu6RMCgzn0vqO4hOi37yNDXazsxYEcuWZZeIxMQToceNPi6gciuHgIEcwBIG+l03k
y09vPrpSBrrQC6UC3bSfzFwOT+NFCI2Q/L+QRpwwr1VZEoH3deGce73Kwiy6V/ezB0zmm0AZvrTS
7Uln6If2/CFIeUNQYSfA0GIeXL+65OQA/QVOZd5QpQsLEdeBlyUFtYfQWpMq783FWAmW8AUMlugT
CK1IZiYBJ0/NhSpKmtk80zQP3/tt+iTHcf9yoE6pDGAud4eXmSWvsZDRPWL8QTiJQrWtUgNO1F9M
/Qc6LhNZdlXDpz2jeUsn0xH9GUm299R7trzLhxEslgGdEuvLronJ4pMvbHBN1IYusnJR8FawDm8Y
mNYuVJ//KjL1BOug3a2wDEa1VIFW+LElDNwGIPnOYdqf2FF2fQ2deFyyxaQwOa//rHHDCVG28F9t
Fh20rXQ8959mFJGDKbe8HobOub9M27Qn1fEt0Qes8BdIBiWtQUwXivgSsQS5h3c9aK4vhvPZkao5
p+1JW+SXHNMh0dhmeMyRUNHC1Ywp9NbTCCW22yPWTxDwBUqYuWaHuE6D0F53WQpA/DJkHqC4kYFx
GsDLHk6b0RvnaJuo88Q5fYRNJW3WPuHT4fERnHyngjMaXoHJErfwrqGEgCIe3fbn0a6YB32580TP
pOGYlmI4az8TbKjoku3kX3qy7J26RoPDXjuku3j7vdL3D5O6W1iCTM/ZhDHwpd4izTOSi/McOZxe
uqMNPXYvbtYTmFL9CfzYyTXys1VNNIaYU5Ci0fkrId1yaXAqXpIroz6C/7Fr484qJt3eit+IT/09
XOvgnH+YiNYhka4bqAIaqFToPQ8/IXD/2Y3Uet4ffWrOmTXPszFNOdCARcy79WkwUEmZqoZk3A6+
EaAiyYhCXR4khhQGACvbQwsreUA8n6jYvCjxYU6swhFA58E0brNaHCkcKT03tjOXEfAHhp0/CQ7b
+Jk69hXNgfTXT0A6eYQ1VuiQOWc/5+N19cqLGLMdoTv2NZuO8XHtems5QTkNQz8EEim1dbvRP3dX
xxX6NMBh8dHNalJQudkrfamBFmvOoXHiefeLcdRXyk2/yxgo0jSUH6dCosmM4zc2WXnkMhXkFDBU
MRhXLqyWTnECv4BDlfRBFCgZiHTWVnCb3/B+EXNKV1Srf5WSy9Ltv/PG7fkCsyepUqWj7VcY0iAL
vnBjSIZ/daEEDfJC+RRbtB/f1lh9zqCSPiR6dppd15t6Lm/BodxeIH1G+YxsE7+y7QiS+OJxEz2y
WHLxkc4t+BkGG8dYXcJr9sPqH2Q1W3X8W5YfTcAs0l81mqG36oYFGcSTraNH9TGt9xacrIIb2yj1
m88ba2fIgJaR8QX3sa6bfUX9Om8XsxWZb8oR9hnMh2lHvf9pmHY8FL60Q8JmAjD4lZDnKUBDmYw2
X0nfTCu6X6tyOMYsBT1dEJbnUYHywOuSJgHJNdFTF3k1X52z+mQN5lQzj5Oh+t/JwXkBvr76ObYv
p4MvEmBrrVIbpFUmjykqWgWj7N130mg6BvdZeNokwTUASPtD/6bXpWUHp2QTVm2FLFpRBqJTLUzQ
YKZH1FR5Phde2IQmqY+7DwN0pVPvQqNl5EiYz0kV+tsFUYyN7O1c/ew2/RroUoHR06lNHYiBNKRv
sFBv0SSWVan9Ou6OxM3KMB7Rx9W+wkY2dKw5sUh4zPrVLBiPXCoMN4Ehr0kgodYZuuvEwPgOFIrq
CFFrDEvcynn9TJuRgkU+AFbXJ2/yzgT1FZcjZ7qybX1cgRsWusqWeGrdxzJxMsQVKru01YrcKE/U
O61MsDDenONX9T3aFpZKC0ig2Hh47o6ZzT94CzTX9WvQrawiNR28O2qP7AIqE/F4kOCXI2VYmpam
4aVqDBlGnc7cw9WOxIedsT7HUEcBX+zcukpwSgwK86RgZDv1tm24EnwoIEW6F04uO279CAEPuxG7
FSE80d+NkUhjU1LOdvxn32xEZX+ny9pQkIpi8r87lgum9lGiZuWhwCLc5PeWBjB9tWsDOnF84ER7
RXno5U6ASn18bPwJYWZV8UeG+9Glf/v7XAXyaoV5etBrig22UO93OXZPgAxkTqhDZhJc5zx7RRYO
3h5WbF5mdSlxLdZKNl6wqeB3cNA03ikBTANcUte4ZOjZmc/XiELWW5XsL+CLtnlPRjCwKbLdlD0Q
f4qD/yRfPUXFovXfIDeXBNlKngDmU/gX3jfJuaLdHQ8cVYXYPNCqbhslfJucOloDymIx+PIm/4OU
3fKxcPwRAonbdUugd3hVkRtpvvRu4AFyIhM2j6chosyUetg5FwziSlyyBd42lCuVC/tkD+QVVXpk
/JKgiWJWld6LxCJF5U9mScDUPzuhtEz7feNmo60bcyCaixuKvBPBOeIYfLvgQAHepewdfiDOWhp1
8N6J/B3Gt9AxyIsj2ioXU9/sfGyS91vpCxv3sWpZXrBgkJ5YMA8S6YB7WroaIBP7AX2O9d+w/yEz
R0phZ8i5o1Napk1DVVYaIAuvYKAa8EhTh/nf3d32JSKxOXdQoshr4cRuYfaMfn0QpGkrKErBcCIY
CyazLFc38k/6SvhTrT0oYBBQ07EeD4+mpb+CsXF7aCevIMP7siajmS1chmbxxIy95Dnn9BY37azy
jfT255C2aSFhlZl93v6q/jvqzZB08hhEWnaBiuRphgNWOu+bicc5gZlyh0CQxCmTsdS18QDFZBIs
kZTz6aYKkqYFjTgLeQoWJ1NjDIH58HecuCbz9p1mYmTSidzwBO6KjiEvN5QhZpJzJKOnq+2NsbQ0
HY7RzEM60Xfq4siaBIgboTPE/0linhHucxcY+Tsm1KJEpTEEj0zINGI6WKyDwlcz6FX3mzvhPr1L
v0k85Iu/Bjn50/NiIfNoI1lsHStwp8P0bXvi0jL62pO3pFHcuP95bcmWV3Gm6t83HK6WjQ4TjJBf
rCI7s5TqoQTHnLYW2UZZIzobv7NdE5k5q0lZk6wkzmxZW5X/krzK4knfh7mSJVkuoxBJclpW6oF3
S7QspdWSJ+RodtXQts8Oc3MtX4X6//pc+NxDgOWro8WX4HOdxvG8f3rWNTO9zPACKuUxn2dV8afo
L3AeagM04A9pzsYk2OTVyK85mLPOJQ/G6q3IuXDca2orkJfz33NqfLYUUgWO8gZIHP6a8I3uO3yG
bKhvwD8DvA7aB1y4sdEHkzzu1lzw3kS797CJbIRjDUZUPQ4dVOmBCF/YpLru+2PH3WIjbW3VBTwC
2CD4prkcalq3NFiLeqBtTK3K5HVuYM5yLyfbI0iw3/PcvXXuTyaABCKoDbaevNj3O/r8LzwyKs+W
0edWOGz1uQ8YWpFt5pHJeXHlJrDvAlFOcZYUnKqZ6A5txLqGm66Tqj3aRnjWUI2yEZ3Po2QZQMBe
Hy3HIMmPQIueCw/HF/iOMCGx3cXGovlzuk9VhhWrmQWpd3fIsEX9CmkqrgkAcwx0sHPFvvp8EFR1
qIU0P1Pugh1alHSS5uUrkKbkU0mBrjQEUw1+TcVL409Ptl2mrB+yXChR8k/t+8j2BcWbiyZqvuzw
x1IyDkjPEAh9a1HCGHZLL1vr0RI21C0KtKzO8DarTm/VeP9d56d+8MmQ7YJafBX/ciwKVW3PKYY6
tJ3N0Paj8S/yMIF4Rsq6U8jU4bGGDtjRux0qBmIvRwcwrxwJl+n5weNBw+8BPfh422sB0OuVTOsr
kWYglVaUZdLN8LaoKV6O8TwoeNCfvhVEA3MB1OAwiMzGXuk36YaY3VpUDby4+nhvHlVpiFzkrN7N
gmuFs+BEhxfnTnLtBwJ3JHCoZM+i7BWl4YlK8ni4fyySgMENFbVYQRTR8Xn1EAFstQS7ZC88X2oM
TtqWrZE0Dga3dO6kZDlk47hdh6VExx6dYggVN9lS3/QRaz/5T6SrM7Lbi4fWOl4yAGhz/cWme+zV
O9edP/T01Kd02OslwRHqGttXO20TVF8FdBnnXgqoiUjZU8z6KS/INX1XdSK4XyRMtw9bq+pc8nd1
8owvYmNiDLrI5lmJqrk3LcIdjJApZUZY/3mzMvv49tE/Heanpr5SEe8ymVcNuNHu7BztglceOohf
3uV/aSxF9Hv6ZFMc1KR8L0EiZb9Fq5jdqJ5zHGqPBEiNFNCMPrSckqMapqIsh+Tx8g9f5bZUHgWO
UOqxoxbpqxjMR1jabXRqvEwHtOuKeh2+c/k7TXIKzdddYelCgzjyb2kcnQYbqslwyrmg3yOb+0d0
n0X3u6wr2kkjJ5oiTukJh7rCkuCuIviLxqkgSJpZEAivv5M37R08wLmjEoXaUC/QHwzZc9rB8SqD
UkfomMOmzODZ8nQ9AYVKcHzPk7ASeXq5StJwE30HC6KEEGrxzdSdjDWmFsASgnDCUgrFM1Gy3UYL
OVGamcYaZwl++Gl3fPdjRzZmbjXtct/6LO+hdqzAhuEqZMWmwg/5iUp5QkPG8ZLGQVnrN5PDB7m+
TdSsMKyy6A89EiuBtcJrJdAKFR5FpE8KOLtSkoU1OgabuGAQ0pTHeYMQlBcjK9KgkYve+U1Iuxv9
TBOZacVmime7NTr1jjHzDNj6oMB3lu7tEjtItytuUEbAn6xcBOqzafi6eHM+Uwh7ELvq6NzHyyNY
x3K/vaZ4wjcfUAIbOeUtwdg1efVM8tdL6kf5F4uzrfBMmjzKQw1JrCAb6ibrM80RwHREKXYj7/kd
Dpb8/EzwkPFwrH/6Yr2JkAK1GAe2nUQoDLs2uw7wYOHRO3YxrI6XdjwLQ/EFnC2ZZWgMKnrTa2zg
Y9d5mzVZbgAQ2FVbvDeWAWjsEc4NVbzpX1MMihyZ4awDXvjF5TxM3lMAW6139zgK+o+6/ruXhwYs
/4Th/+vRTk9Y8hKhEJWi8vUGZnrzG5BnGEKgBjs/+vFMm5Er07Z5fxG7As5JDPJ+eL9ZzaqIyk5x
STq1/AJGKerKhDlgsDnCZE2a8kWNjsiPiGPAoNBm5QHWfj35N8rjmlnpsi8GOYTTGV5Q1M96K4GD
tYi8zW5i8hDthYL3EO/2TJaxx4wfxtVNIip7/WQHeYvgP1k3OCPnUqpedRpgst1acZpjHAEfHNh1
7/KFeuylZmag+Hg90U1FyQmH39fy2Pc48Ee9HRcLTaPupR+B/HX7kP/9jbHcjF9PeHYw2cJpTbvY
R1/XVKRsEeJ/G4Nud1FpmtLkEp1+oq8wwEW+7XFuQbiIPySNpeTZS94oKXfTogf01CifVk2eEhon
M+zV47ELcxDMkGsFgMkjFevE6b+MeIZ0Ksak+jxX3YzHw/xvyXoRiuPCtxwuBUJCXai2pM8wHIck
USivK5gND/ueKyVi3lDSHSwSVkvOt9avk8bDpZ1W8kqoCcr+ZWAzpMbwv2Ca5drMoFUowMrCGV3q
kf1UYgni604/zPI/CQhTx8v5jehpEY1fz4z62xvdsrOH412bc8QHM62+siKliz6xapPqRtYp2XNO
sfdD29bYRGO7mpWk6Tt525OjzNCVZ2riqNraswrdQseiG1kdrkUYXkhIik6jn7icvB7L4mQawIZ8
i90Eqi8Apdtvmc/Y7x50PyJFp8U0dl2c6kRW6xd0IXLSTaxptony8RWHafdIGQ7n0/qoulWZn6nY
jmAydAn1UMdiMMYXFQKAY5qg7w+LepqrDmq1m51dyD254wlqakrKgqMzti0An+ih+50w621x1A9N
+Q19GNdCleAuf5kGwh6RwV9TQLgzzHeJZSC/QOS2Ks2/U731nS6Rz1gKK3zIOdNWegoc9aOVe4Tb
rghAk/b5JhbOEJGAmxBTqQFIldI04iN2qGkY3+Xsu6SYdRYwKfGaXun6daKz1T7pa86CLzFDxFZk
4AqbgpuyZuIz0NdaEK7LaUJPhN7h2NcSmXHelWwE2QTeJZv6upScxqGzZcwwYUSWT6sISbEW3jjC
QNiNffKtnUJctFN4Uj6vG00L0JQr3849E5/f/hySX6oN1esm+9VVKhgr2LaFYCxG+kAtn1ARorjp
bBZxoYJ9V7RYzRKimd4rSr6Cl88bxZNHBuWUTgsSKSN95ndLNhvWqsms5Rc0YyzAfen1XgDEEE3g
zjYfihHcTHUA+b8IQRtTdWo9Cy/Ovcj5PdBU/TJJiisqXT74SL0bWeo7vEXavk3hL2nn6juNU5LL
cEHSW50gbR3Cm9ie2sH2vNIxj+8/OXsbRT4Lof2Sy6jziP+gK6E6LBFwcYUBqYvVlrCR5i1i9H6r
156r8JWwNo4lKEfSpsuUphI3Ct2pQL4ykQu9NRLSE1UEencceKFoQ5l8UY1aO+cvO2A1IZimtxRt
w/iB/ntVntBGhUTGTKNgsDSQyE043EcN6qrKgpE9MHNb/x3w1VjFdmCv5Q53Om727+gUIPtyGbqh
SIGDm9UVL89l7vNO7XXIc/JU2Ox3UROPtYUQXxEb7Mxp0zNyv3ZdO7Qxu3HyTK9iv1cQwp8Dx4wn
ErpLuQApmmZbLeIUTB1j1L96nAHwubdvCNaVbfPw/EBBkqDzIj8dWMa8pblAZaq5lCNIPlMNVQMh
QtFbPB7E5f/shdB4CI/svs1iCrmuHqkmNkHSEOk87Jchkwv4xtF6OkEz2Ks8l00wXkt1THHGKTr4
qTG4iV4Z/k7NvXuMOSolYbuRTwLQoUpBsDpDGptO8+/eGqQkKch0EKAb9C0a3SOuQyFIZlbp9Ob+
pEfvG6G4Zv+BC0kkEDSuofPHMjj6/obMOEuZ+3VkfTqbgxCH/hCMalHox6WN/9IAy7D0oah54ZiX
x2ll8Yo+S9Q3KzsCBEeSG6V8TPBgQe1dGeab+fBatO8Kiw7WkKOshlZSj8ZxP2Kc9YFO4aw7kaM7
jX6dQs4s8N9VZMzC7ur4At+TXIpWxa5iUckT8bHKh8+ZzbmGbO3WuvIIaiZ9zQktYMxo0uRtD5zC
G+8HzucgWIeRjaQuz1tpfHybf2VQkLfaeg+9fRjG0QlryymbNF7noXfs6Kkge0PsQhhagFl+CoIv
aovj2N4I4sRYd5HB+OLB3I1dXvfuDzp//cBrXy1IRBM0UlJd+/y0RnJ4UXAY7TtmONHHor+VCwtz
VARb6w8aSjTHU0RYRyIzT0g0sfPeEPjh9+Qc66Z6OMI/KcnSH0sAU/fT6DUuv1183ZljqFyadIV+
e3ZkC6TyC5SmHK7DLQ7W/M4NGmwwTo3sZ4BrRKI1CA86FxBOfPIk3byNXuyAf8LAhuvE6MpHRD2P
IfoejbcmrtiCibC/+ky6VPPxF0f3RBRiMm9qCFW5uETsut4VDrJTXH7Z50ygx5+DyMYyansB7YbB
SvDwxnHtfqyiidjtiZJgAbu/Pti3EXRDDl7e3ov1qlKlctXR6R3DMd2lJZHAPJ9Q7aKkfgigXjiz
WNky/Yvf0dW67dO35rq+77kEfVHGZcZsv32mbXbeGzVuF7jsU/pL7xps06UTeF4dxqh8F7x3kQlE
zmyK/jkvtJ9akZBtEo2bJKO4rn1mJvB7hFMIPNtKgz9M4qzFN2JE3i+huHTCURD97J1ouOxlXX1d
riiSel/2skJKKn8TABFrJcBtGCLu/h9YKsZE8m7cbpLPjE2I7USr6YddJgq1HRqJY75JPD0mWzdS
opEBhsTqNcHpY4t4tRTKshdaSTKgi3sPtf5DivqrjX45CnBvk6PuNlidtflywJOvdJ2sBbg06jMy
1+JS5Fjj9vhDvEcqqtqrrP5Xa4UBvLbsTvpOOX6+kC3tSsZaoa+DQSmlZ/qEq5yg5AA+F1nnhw7V
DL+58AJMDwCCTy7tSUtOl0w8kTcpLpMIKaYgGVg3Oi/NljrDrt35tybE5SCAbeWvU1x726V0IJSM
0K9MaR2k/UBT8N+k6mqgB/VYvX7jddf6DjhrN/cP46uZmsCCR6R/gQGcI8Pdtco4VSXSxBkg45zs
eAlI4c3ijoM/noxqWuVfkkjopH5HdeVGz2VtEbMD9l8F8buwZTXyLQQcKoOHs8QTFTCT5QC/3/SL
zbFw9bJ8H8AgSmCh1YTfPgzGy+8v5bvb7TEKnRp8AZW4utyIeiyvKu/9Z31/P19AHaIf/42dCBGK
3hayklnLZ08OAUV+foB40AFk/iSDwJ5/jXu+F9aV16A154WQ5gsgsHgKT4MQwfITklj+Trg4Q3ts
NRtFsKvUAl33BOVFatFnSg77m6Bn6NHdJeV8lLa6R96vkUnrXlBMOcfujJkUwfMFLcwlgNjYD+OW
qA3XSSJOeK9gvxXRq4cqJ0bnaKZzNo9LN9KzxRlqTlXG1A8HH/kJaKR6bfaejDQFFroJJsdm2ebh
Ygf1vEGOLWS9rct7no46miZiwGaiEwG+gNINzdmDBFUJagd3dLbKJOblvNqY1xf3bktC++yxFRK5
Eyfbb+1xLk0BhTD19y/7bF5x0MsN1sIbglet11EPi/8uF+J9Z+44tJ9jP4P3Jych9jGaaywKRMov
4IZyE7st/S7gbAcMQlSYkt/05cd1wnFyfGxrbo67t4QvluX8FaLw6tzDLtXkQSN/6myYbtcY4oRy
HT1CiEOVlVQuhcCG9EngAfwQrdzzpzOZk7G9pEftVjWVAa8+V98Z7elIo5xpck09co4debezHGRh
KMh84mSVzTW9IrJ8ZPGp0iZcLS7P1ri8J5TF7YkWwfV40y3SYFWskA7h/hn3x6UfW9CNT8aCa/F5
Fjtzif4erhne7J/F7tnAmjgNJJ3GSPVkVZJTFlu5i2gKMOvtgGQADtkhZcG1gm+4GkloEsZcOPAD
6zhBxrCcSTMfen1bJBZkHqSdk1Yguyp8TYlHQPoqddklgtHVcRtrB5uo9T/W6PvewnTXMdHiaU7c
VDAQ67WC4JdSD8MTmmizgtcg5Rgox2k9zSL2NcTgzjilJkUMxAH7/niO1ufuy7LTbqoJruNDOhuI
asLq5ZGyNwRW9Kwv71fCEwnLdah8Y6b2Yz9cIpjNFgh/7biNZPpFBfnMMV8Kb425fQoOj6rVPgU/
Vik+IQbDADofV6m+pLONWU5etIH0i065u9FJ2WrXl7mthvWecU49/DEvSTr5qMvvPZdeiJQaRtbj
x/LMDOfKp3V8Wcf5kwvDB6vxwbtOn883WRFwGpQKWJ+kuFiGOrIc+iiUnZ7c0SSoPhsiErcaldLJ
EyuwpHgQXlNkwzQzCMD72RVLL8dSR2SmO/+UsVZg1HSL/IxLmtErB++tUT3VWbv/xBNM70bhbCho
hORaVCrs9Iz//DArBZ7IshG67BfligRtERYe7F2cv4yl6nRnml7MdvB7M1cOPDKKbOqI8fE85LPH
f3IT9TSIspPXOHWFGq3ozuGyr1yEiD2TeeAC6UoE5YJbPJwZDznT+24HasjUn8DJ4lOI+uyID9YE
k4pFZtTl5vVtdJweTjVQKzp90/SmUoLHcwFxgbbRbNUQaVNIOZkOvhjDcNdVtV/urDm3Yhx9mEol
7Fp/C9PDHoWVTM2LcTRZTKownpqWpL+X4PpbGvFMl4Z9/J/BDsDiBLHeFao4GyZYq06fFspbALro
Rjine4wjC1KdBmplSyYPCsIKm8AgUIKpDAI4EosEFz3giPoZOmXb/RShv49SvwrQiqHcG27LIV27
T77f66al9Pz0R6WZCxh2C+rEVCIboTi+gw/kKlqXuUCxU6tEoL3qMFfinoXFsyKzLfSKg5MdjTM4
kEZ6a9fMZR1H2M9hXkY4a+F/6wu9GiU1xevLnwzSj+Cu6w/kaSwfW4YCFNfCBnpy9erhxSrWU8wA
8jJG0WVdSkPYOO25uIdktH7Oc2fWClrkv3ba42x7lqgOVpoxJrPqwyRhqCMGuIqdeu5wHj7yvUxo
/79deiCBLPLlHeL8musdtF1YGRLRvgWIMli3MhQd10Zwr2DYRvXeI4aszrAiweeKEYfJSo3lQUIn
7c13v4cAUI598gj8ITgouLWAhIrsLNgg+mjjHBifm2Q8quAvmBMGK3IrhSLe2m2fNW0SqIILsBv0
IQA+95YqKPQxwJVHSfS83GWFMgONe2Bx7YR7+slylWRX8mrg5bkz4jVjlfccTNIna3S2ND8/Yh1a
iG4ex13WII76n1M+ft9YhlKAxFq5R/Ur3iTJkmcPPkwsfJAZUta29X7A2OGv1kScbC76+ambEzmu
0Dq7kTU6cfAKAsFPmTuZnc6ZCN/hMYdkKOLLdX0n4+8UPNFM1qWikiKnSd/xduSQ18tak6agPfq3
svBAFQr3Oye07ds22xNC/D4FVsmBAIwU5tfJGFNFkPKvl0hO4ghwi4fn7dhgMq863+lszAbgcOmD
c7RTJ6X/OP54OK5vEB7/jS5pr6v3+hfi3kw6RbAyg5CijmqEnWwJOb9yyf4qng0o/X7Qb2RZDD7a
1ePoAOhBwy7PYt+J2iKFqaiDuR+cxA9Ao5jCCl+oChRF1mLIYLANTpJKk3qYJPZ8JiWYV5jEHNxI
Ma8KJ4VOtUeyBvkXPTfwVMGlYBvQU8L7Y9/FhqzHy/xesqJ/F23fEfjc67EP8pbSYysI1QZ9qXyb
t4VMuYfJ2HFAH8ALxvY7j9F5OgimzNewOFrxeBHsLeUc+ngtVYu3CLsGWKEIZKFbxvVpSJmKuXOK
4D3+NeDrQywx/FZK5hZejNJOLlKabHflJQOt/xYXaOYv0gAEBbmLamtArZXm/WWpoudXOBh6wwfI
EQ1ohyyvdNZFQt4ndNnRIGHQf+0SAcMy0aDkCXPcMPDfYtmOlsQVkMZJBmjuKveQvrYBK5L/lDy1
Bz1OCX6on8Qaa/lWpdRlcwedpkSGCaAHWKOzisXv5fIb50D+Lnu1K4xNGQW3kHzPAb48oMlVWqqu
XrqaBdmySTp6kaqv+e03ohA/w/RhBtzM50qQAQ1j9z5VMxZR6dbRAxhMkUzIY5FZM2aGmORYBkYj
u0fWNI/lXVOovcXaQsFQlUnBL9ss7KV+EfZOL58/eWclq4UeJojS/r81ZDOiheufjtzM/mDL6pYK
20cJF9g5lndkU8M4FcFCJ3795CzCxudzmESmJE+kjGIkVeZYKfTTDo6VWHH1uu9EbZAMR8/tFFQi
pEOXK8yrGndd7n3BTSeARf1ouEGrRpeIxqgKzjaS4T0VqpjJ1+hxPpVmfRDwd+qqYIvYS/Zc4KfO
EWzi2vAEa5Kn8hVw72YSucgkEQlONoU21aBgFGXqL5yQWZuiLUVaAQ8E7RiLIGqQ19BIymKiRV74
NM9Ie72LH0CzpzzNe+gSrgh7jw2XJj+Q8HC7LZLwk2LndCYWXE+mWnJ1yLDyIrKOxHLNe7JGRSwt
CQmxXURBZNt5Fx8s6MDE/C10X5CkuhDV2CksKO7ymmqOWaHKEl3pG4EkQ7LSCq+zTfiHYnGxZoRs
ySxgYZxERG2LMGhvwTwJwc8XEz7PjdZ54tptOAfqyKoHbt40Nny9phQXA4ubCsk9uPidb4ohsPoB
lIzRU0ABKYwIJDZSPmkKc6XsdHQj0ZtXARVonzsFzF2ix8bLYLGo1gPtvRbWqdenFLfi5kSn3Bik
qBMZRogo8ZgrpGxb0iHYfYW/IfF0Tziiy+ovWPfH27c1HoCiba3RxjHsvuqRNhPtXvFvasJJBN9I
hVdykiEZodYiicafZFhKRg31lVTwP70pdUi+K1F9vjTxkuTNQSG5z8gZE92jpsZ9FIatb+a7OLKP
cx0WGd6IY6FfRg/grNsysXNV+Hw7MUgx0fkBqirMIWGUf5h+I1qnKPqvx8uJjxwmj2h05pPVGV4D
MztGXsaLeAaj2mnumlWvCuYVv+KY2fWTO6bQ6inHJhsXEyxrNrh2U7pv2J9Ot4IqnPGvJcbP4FLg
D+60XH14ob6YNjjnZ6UBP+IOA3+4A9J5PEnK9CeuC1WrqIylzYESMFzchaKlcliLf6CVwbGzBg1s
xCyyJI3LYythWlEcNmDPoZtnk/NmGSkFDuITwgGckBNu28tbSkwvD0ePN6ZH89M8bUIcsgUZtOve
rfnEve6yo1Pm88hvvKHqKIawh/sW7XQLt3r/KTg+ZiHqefiE6aTU8VJBM5nA50vVtkAXv0Rra2YP
uFJYxljJywqTR04v1IHA8uiE412MsSK+DFvH2ybRMWGUQNB+cP5FTASSdVEVsPJScbL4+yfjP3C+
wwxWEQNq/ngGWp0BXSKnYSgGjtUi7qOOAz28Vj/y5HzAnbYPACdvHGNQFwutsM9Oyv8yVicldD1/
d82a3G4SztaQF6avZgrCA2nkRR8Cbeo7BLtssFMc8XDXeBtO9TOPsnjGYoRTSX6qmeNSa1qVWdl5
PKuHUrgW6qaS4z4w1u9WTpUV5ZR3xbsnSqGVih++BB60s96ce5f30pQcl84kODYf5KlORcua8a/i
Q7WjIshnPr89KIJNxZVTo9s/KSWiy1pG/q3oIf2s/i4KHRpEewyNG7xlQK9Jqcu1AQFVWDeMqcII
8lrW68ZqKw0u0QLs0ttJehN6MMPo42EVrHKZ1UrEuo9ZZ+wrR3FDbM/dbVjPTr+mQOCC3DsvZk0y
Ek6ZLNEhveUaPIgnwD9kLctRDn6lVi8/J31LyAqFFSq//tQmYQjzCguwKr3oU1Tu95ZlS9Cx44e+
eTG/LJV2150ZCG5ir8nNsjgUdIzozOU9xWbBe6umCeRxj1ahzFFlmyOFghI3lS1WgJp+FuTHXltZ
Pro2sZA9jUHUqhH/kBWrv1qAG9VjLimM1be6y8KW6XIaAl3GKKf02hBcPhowOdONSX4lE8ANJCBM
tiCzdJq4h/TWLZCKh3t0/S9XNdLjjX7pCocFpTj8ziFYcTPJg92eiCWtvBPEtgmr7EaUFlYK2I8f
AF+tJiscrgCMD5hbdVUFHOWE1X+PRZq8FBWpeVp5RIgcQYYh6LfhVm6N1cTtUGxDFTv/KTe8QQIZ
YJP1+SG7SzKxV9i6WCTMU8HJMPYcw5vKU055oxWft5IhdHkUhAwUUnMIvSHWTl1xWfVbkhrdAd0C
Tue2D8ISJvDiWQjXprbeZX863CIi0vkU0HXPJ8txEWGIWfe6HLOoP+s9qtL3+4+dCGm2MLNumvrn
WiWCnu6XxvwYvDmRWBGO/K9gmoH+Qqo9/Ekl0rwN91ZpTbJU5Co/3jixoddCkljJXN8tzDczXnKh
5J5+/oajX37A6vJ5LTJBnN9GiOmUvLqh9WqVJD+k35qh0XLWVsB7ZNieVRpP5K6F/Fs2b8WnFY4z
uuYi1edKb9OKuX1GvmovbixyKlBSa5QxyU4FDSXbcNlLrb6QWPzRQeyeLYgpM+XCrETNmKTTaDcP
SjzH0l/zep/kU26ZSWUTQWdDAGVLBMODkuVZbDdPoRVH7fHdZPOd6lHayRpnj4zMTlb+MImQJVNH
AXsGoCYoCrBAQ9YkQzILpZmXouFOVczgt0f957DBxdVLoIw4esZnUOR9nQIViyXUwXVEe+0hRywF
m0hCQZxtJVpmGpTSGkZ+AlhRQP+ulvD7w++TXE4GYcczRKRVxyQS9rXvdzaCN75aWJ5bXx27Ecwu
nYe3kEwTbkYR2VFfE/AySprFUZI8OwZEcF0PCR7lST01us8ZPsSXRjGB/xykG5sjtR2AFH/2swXx
q9R3x7+RQhpWcsw12I0w2D7FfBUBgLIiQq7klyQzVq7Tx1dl/JqFnOeJfQtHNQbULsWKWp23JiXa
cIztshVe4R/yuuNylb/hJ3RAtEn+2Ye/h1YImvEugSYcr4/pCP3peaG3c0sajg5DQKlpSKv2AY8U
kgcRkkpJhNksIiXagKeOMhYfxs7SPSzcwy4Oh6siFosKRAuliD8ZmBXsrWAj/k8bDim3YngfmKKE
9O2MSyS/MAD4rtoZw5Nf1kRCYKqArHCXWD9x0zMTmfaVsgElfm/7ErkXyiUuZjZLc3kMA5rf5dDL
pFvJYlfb4c39kQFeiKOK9gX2gN+yj5u8h33Lp5OScQuu9ogPaww2AUqGj6ehgHMvHgxLW1+vXyCv
i4lBBkQiWv8qvvOO95z+Urszo4NfotInbRzyy9sFmAFURfrOHxFU69vWsRgjuPiHCewnkqvHJC7E
9v8myoU5oayl3xxxylGukR7hfSR/02UCXYvhg5TyKthxsMySJ6XSqhuAWOKGSvtaHEyQ22zYfE4C
2D8lXcXA6DJPv9+UqDcHb5iDnGvkBL/kJCS7B6KL26M50MTUAZVC2bNHBeXsUQMbLtPQ055v8osQ
+T3K03vJp47QGs1zFgJskUkL3TKRiMDgKPu7rvPZUwGfWrik4QGACVvm7KiYst27VrnJcsc0D6Fj
v2nJPtBg66iR/K2o8+VEXilvba3eX0vsRBZ132nixdtiplIlzbwQ66fXCUPlR9agML9Hyy2WnNJa
jJvAGwYVfDfnJSHPre0sJxYz3cN2UjVkDGY/AX86SdwXiempSUqWbrSqIuw1MlK90Rsa7gr+Ahjr
uM7nC3DnrUCjamRyAgT30SjXddaG4idXIHp4wEtyGwbtHq+GuQPszzT7GNx/0pEMFSmvghO5IsEF
agbjR8lZiwKGViBVDnE6eDS0QEX5/O/EcwVUzT2zfMgrTkWQUDezYbcOOh2qBd3/OOda1kJALB9z
fGxlIOA8uEo61rlEqYzsrq0rNc+epaghM23PeqLbtJPw4qWkpmG0+oIOjHh5Ovv9WWFf5q3tfW2O
rcd7Xb/H3RsIR3wqs3Vlg1ZNCoXxG+YeL/sSW0ZXrMw1Mojb6ogBvw44fVl/ozxAIKZPgyQ4bZVP
VxdhF9t1FKs/LSDaXLOiLAz1yFoIjoRSmFA0f5AAnlU14pqS8ZunFW7hO6BxXmPeUDvrOSB6n50q
s+/mT8pWlAlbTX8ggp659CrS4Idh5GW1JNJy2Qqo7pyTXM8PpRekXguVOIvHFrjI8GzuxjhRq1X4
TQUtTuTrNRSJzSUekGw0AaYnjHOPF41kG9T2GaVx6dZ/3jTrB3eJY8/A8a0CjWDOHayzeipR921K
JAQFpAHJ8NbdlK4K00uTcv4/Z13umQknnG02xpKu4sKwQFZKfYygQSlWgW4PaLl1rqSd8VNtcmz9
OBnN+Xd1m2Jx3PA1KNvKGJAn411KMyyvCvk9FX1Ldr7mIGhvw+qB1aIAEqOhMBDVPzclhed/gQ6W
7EdYGCbQTaAsTdFdvqKQiIQ9Duypfpu0O2aNVoQ2SYy6iv/s7rQPRNt4eLx5H84ePKIw9OzFxlim
yctyPJafSQX7g+TN4cgUhPio6h4vSSwfET+PUjLjfmwtX1x5/j3gau+rX7VUvNXrh51IQwTK7TaW
M4ujUGqyotzWlj207OEBf1e8g5ETsxA4KLWD7MhnXHILioIemEx1VaG4a73CNF2h1pcny1c75v4F
X9HvYZCnfxmbeQPXv7FRopgC0Mn/dOH5QFc+xmtyAK7bCjrRlE0u/wP0tQUCX6JMRRTW4DOSx/6Q
pn1I9nStrQlJHHrR7oiSET/M1y/gXFtf8uwb07H0Nt6kXuPx1mJOxwodUspeWxwebU4wGOl4lghw
/NVRmlVXl5W8Dq/L0IIibC9ebeUVnO0r0WHQIzMXp/w71lXk6ic3sLnqS+5NJATwRJ/cxuNboZzp
U08WnXtsSuqibzWMmFnZ2A2EP6dK95W67W3iKM5kU/TI1+uTlH8rEzNYZ6wVjBOrtok5uWqi/BxN
PA75vPM0to6lxtxxtI2q8cgfGPMToPIuBbPb+ylVEhPd1QcnKVSVXWo2wVE1Y7pVFy/Cvw3qdYrq
5wXwet68OxH3+RMMun/Lvq9T1HiQyjf8vjRPTwNEWR+dSDSGFZkDZFsTsk0DxAb08Xk7eOsf6RO7
i8EM/YlLxRh341LPAHPOSsWGfy16M9grOvbEiOsK2KSLvHxKMKfzhQgiDW2k7Ax+a+GXqrShWUAh
m54/PuSHhjLKs15kjYY9/cx3UHBpsmeztue7eP0XIFIGsRpT868BUHy9dScf4O/pCu593IJOr+NE
G0YWw+mXI5ejL0kytQIeeLkkKZz3wUCXblCYhVqjKGOEjRxak1VZ5a0KMEiNIF18NTYB0ArsTbA3
gpjy4jZz93ZyWpfiRYKKvpEQkuQ6UO/8i1OVgK9Am/h/uUyUkrN87AINUOx/iA4cZdSAlBq9Q0EN
Nnre/lL/3CPqvX5Thg70RJJOcV5I4/NtCgUL9YPy/v4lH5pR4/3gIsuEpw3tc8NIH1G7Ook5df8d
wg8ux8h1ufHkZtvEV4bmSbS05VHk2rlmmojRVyC/rD6KcCF46ZczDI7hj+KYhSfvd3hsjaZcDrWj
bgxyRRoyyIBuFBt6cnStv2Z3o7ujmaaOR6y917xvqwxLM17W68fKNhA4P6K2neZ5M9SJfAPh2P3d
A02rWsTZluS4G0ICzsQc73uJ6R04SlIig8fzZlDApYC3vUU3sKaWvJ/gHS23k8kNsIJrcG1HU8RM
Hjl/nZI91V3hfMK7HjfQ+CT+zhVssyXUlNGhDO6VzKIRWCRWxKOSQX1HHtYqTbPkWG+uoKl6X/iU
8NJLnzI8tJ3Hu+HJVtEfKZotVBRvtNeN1mktPmdLmGYgQKDpFPk3bfdiLTMcf8PWja0jl2Tle4KV
2hK8jONqDh5tlY9+iTanFYUIWMFhJqmhdEdEK37ErtGu9DdafIzw4In8Y5c4/izr8D3mRe2FqYjQ
rFJEszQB1fYiPXJNsO9LnXtpfxgSMKN4YUlrhCrGFNYoK3yePf1Ee4OePW1ez/dLrXwcUfoB+rDK
r80Y8RCYApfJ4oIMqIBfCA6lsT+mi84ABuKFqAj4UPperGrZro4ryZQiHJXk8NJxS69GKCZuGQkB
5xtpOrN4oCJ9XYzRMLFBNw7stAkQznL7CY6vUUoWfSnOeGHNx8lFUMjLnmi8NFn1UJ3sE7Ce9WEK
X+MMLtJ5L+lm4TT/VQotgcY32JKsVuC7A9ibpkCh1EoPbw0ybO2yoFwAUsvgU2KLxcjYnCF5rKut
EXlBpu6+0M3UgiCtIFgDOIWD+MFb/N6wXwsVpItkNyT58rBgrN97qvPrwPIIfHlMCCZjVSrpH8ix
X1f395mIims/uX+WL93w5HoyYOemmUmHEIwYYd1m4CdAtdzi9alcWdK0KnEhcIPLkypC7PpntHXt
M8/2uBEt8A2MZKTngIFqIxZ1g/TXeuE2MrBL/T9J5zxZF1kSJBFOZriDie5XuYv834yE8i6kApmA
Q21ZYYuVNevOrB2J4L2P28LIZKInOa9pT6dLFZ0Wx/O39Y8AaecNURUnbGMaoV2dhX0zKJ6ktgx+
g+QUHxc6IyWCp8jK9viOpds9JALClSZZK63p4xqNBjrT8deW0o1uXvLtknLbbmU3WDrRZdvGoL0o
l8ew4t9kgsT7uOlrXIaGTciFgRCdKIBCAYeRzfUWfmXb2Q4+Bit3QH59qSbiyJ31ZLsTqAGo9zRw
XUxYmcO6/7sSiiUVguKsDWdE7H8LVpw+u0HcNCml6YLrOFkmMSj4e9GN4YFdO2iRxnF+tTTkPlyz
JAIJ+nj5yFWvdxbyWXoQphJOwHUyHCLF92jyKwJp9E9KJ4UZA7n4KGAZFBMitX+JfezniTqvvsMr
GvRrOF4tbmt0xaRiYQ/LEfbalaOAWlqMuonAaTsflMcT5QXWM7eRFINFI56cBDMVmBD3BdOJW7cY
9a6WEhVY/xSb1UhYHflabdO6PLZaDtEF0KvuSe9K96tWGf8U8rGnSkYtmKG16vS/Zt+rO6WLTano
7z6lryY7Kre+ECj8nTG9PekV3rPDtkpESxfZf7NIFn5FQO9rbrGrST7zBBxxtJAJ4huH3dfqvkWR
Rb9rpvKPe4QopjshG1oDX2a9ocfLCSjp7K1y/n8qvpZkalzCRLiiYEyfyTeASKM54NDCuj/ogMcj
pqloU2SwMAjLbvUQnrEjj5pSaLle9VIfJWL8kCxqKEoSoj7CIMz+HbcalhhwQrHFs39rCwWvM6RS
lMUAtqpHja2CZG8u/b+nWBQ3hzfRSYEiaMvsbAkIBosdHs4L+NKQNunCAZ5JIyTw+3tHP74dCJ5M
B2/ZjzjYx7aBVHmZ9coo05UlRt+JPfCU0Y5Zu7aqI9fTX8Ox7dcGHZe0DMMTjRBs+8g3J7O32Xup
/f1fZHCJPAAmbLOpRaNwqn1d/AktSp/+QyMS6in7z4mu9CdtHpVb/Q6n+k4Gtf9txay6EDoFrZ0p
R3Ea/w1Ca6ZGew+p89xSn2W5tsByx7JUmOXffPrcjmru0hOZjby2IAtQcKjDBCnmzz+QGyEOCfPr
9AJThxL8vSDA7e5cIIr/VSO9g1SZaL89S1gYFyxH3BwGq8KlPMKoE1BvFn2ywF64vEKMdgvWsvCC
8PVmOib0Dqf7XWJHdMu0k3LL1/SX4RWctIE5oOkMz0KGOU2sjq61Q34KBdbe3dbqmAfQu/ON00hx
tgnqrUMibVSuVYQSK9n0DOpG7jvgXo0leoiZmORm26SCknUoKdSf+p7lRzoyGcWXSd/XmOX7V7x/
Ysm2dqEBY0RDM9mqlzAcv0yag3DbH1wHwl6/ZsYYwKnnNcgscdK99LMNzTefrOX/pC4aQwCqYDDm
z0Zcx+kocwGhUvKxE8yA8Lr7posyr7SV+fEtgW9ERZ1h9o2pQyK0Oo0GxEocJfzgiZsKyBqcZRAH
8/xj2U1IOda/0Dn/hQyDwyWvJybi0Mg4BKgdos6Uteodh1G7FU+emBUY3Wn/ogjSrtbznDkHiHUZ
qM9UmmusGVGug1Rlh4v56SqwKhW+mIPLonzmLQomr/OEVMHd+U+QBLO5X4KEyxLr8wKElNVtPH+j
DcIEWH8wlNm2SEOVy4j+X6YfhK9LjoysEICfd5+STkJCnPQCyxXSV+GHjpgQZfWw5iSuw3tycu01
7HucyrM/2VKm2MzIG7E4wOCNIBlZMvu5Eawr8fQdKfafQy7EvpObJotwa2/1Y0FrFSj/UCWgWOuj
v6av5VynYCUT2SNEPR750apLOUisub5cO3brIcwKVTOJnv4MrdUi5nYwCNpqOHdetp5ROBj0psST
yUXmSyngyjIKYH9FGKPzIJ0cn4J7ZnSc6mViF54nDHRXdSwe2zPDPZT4ab1tjEMd6Ccs1p3Gj8gh
9gIKd0znr7ZZGgJis2EhNrr/1UDcSZKsW+InHNPCqiIGReplJOmtP76e+UhxkwOoAlqhCAU42uZW
pfCU3F+yoh6fD9/5euTofiZuxPgvnx78ZPo/CGtH5sGt/WNmclrsTFaumxMr0tN031kKC2OUp3fR
wzV9pDSCTPKhZvGlqmuwWx/bcXmu1jzzjdJWDAL+IzlAFE+B8ByyMGeLyv89oqNWcuLpRMU09DCF
/EO/ruaj1eU2aszg+TelfrOBnEUp3tmuH2EvvKdwy8zZ3VmIkfZ1wFSy7FXjipzS0JjEeTMIjLbl
K3IQrSPpu9op8iDKuy3ENPJNJ5chKIuN+Vjoo2emOXNylmZ/M3tQHh2jy3v6GmRojtb1FQup/NJg
0PYCUsDbvLUOhXPdGHN1cByVWBgVLeZpQPt5v28dcmsBV+/oKAOaJVZ815OgL0CeXME95gT+aGxU
68WfeWUy+sDjdUym+51iixyFS29ajpH7FIJlS5t0FWCF+PSAIy79vKtfsV7MBMK1LSFWOvUaG3L8
+Ln4C6pYBzCojoHANVvYiBIyrZPXiqQAopVwphhJlZAAqQOGY0QrcYOWsQFMXgaLNHbzsNPFCUFr
xdrrNfYJG4cw4MEvcdcUfMuEP2C5pgqEJITZ7bYMMvJuu37KEru9J2xvNMM53Lb1eZJdUtGZHiCE
V5EiHdjnZnvy27whDdfwPjH6vJn7qEtfqEGPGBXLzj05LZHH8hEE9o7yaxo0XihdvoRna37E4zsm
bcvbgqHN5rRbOFs1bpX3vDfDZojt5g/oaYAeU+szpFkqVUpylgMTZsawfu1zJuEM17WPmmysXiQ/
dNQkdbW/H7sTwwJNeOoMPvfYE4yPCXcji0fGDYh/j9h4z+aFJmIUy8sdmFCRaZtu4WChsYdzrkYx
p/02AtvjZ5/fbkkW29n+HH4o+4fY6AMYu1XdplHilpJaIcx3PfyMCKydGEiWaGj5HSR8m12SujRW
ekj2Rlqq1FhCuAJ77UAPAHhtKcSILLm4gLFMe81K60HamGF5E8CVW4k3GjnkX7eFTo734nCT2InB
5kpllrUXQ9gRf3El5KCXUWTl+1DG4SrDLJZOYYObnwQhSvpKHzzX78bsnmGMIuSM4zfBKdPAriux
0+LqTqERuKebJRr0nd1jnNV5equELTOegJrIRGtiMIf9BSoOGWkvA0Ie4d53fi54LsiV3ig/HQH+
pvzmfD4gXeRGxF8P34PFkKS/6czeKsIK6nzUzjkE+A4PbJOcVbF+n8TIXd7sUYGVGYG23AtIvwH+
g7Bi2X3IKQh1W7+3RMU+ONKug2BS0LJLgcoiQRF8aOpvxDzX56jSQbGJAafshvut/nXJPHj5tfeV
+BF7s239XA/UoaDfj+kflbTzkOWBQ5de/WHN553BTN+oyO3XMeSJ/XDZd4PdM05PJZ5JIFNJgFfk
LJDYZdsBWB3fEYrshU6AWdFZv28K/cxwSDUjGBUUJz9kRLwtVc+Z842pOaNwH/X5l4P/H6l/XLFA
i7t7469BDtERgmlRTGQbZmFuesoNAtdEp0FtWW9o8UF8qHm9KvX0arLWzYfMBY1lq1uWO9SSuMVy
FCUQ8XHto8tYrCvCPqDvDI3Qp4YDOaDXudM2ePefPaRnBNQr4BNn5yphVEZ9izpDlECmvWSrMZ6P
0bRMqiCKk2CEV/bNB81A3qJ2BPXUU4JQ1McIqbvZEW1MR4ukf7gXaBFXIfNBfgR3NguC4OlyOsRQ
j43fJ9SGSDJuDkphQ0HTi48PAYKpNZI9gbNilzWPW5g4omWGWOLGlFU+P0juTslkNmP+U5FJG/sY
96Hw0tyDiM84U5H2WHgtbZPKwZLOS0w6cGkuYktP3MOW70jp4rAwfVoVCVzXoMFpj0fo+Pb7KSmk
5vkSuJTCv6yZxZqZd5XJkTAEQE636DAKXr5bjKK/ZgI3HERY0B935CVfXaQe9nOOAuXiyEVvCJOo
LUyAIslyteTmi2InpqTbdBQr5EftgHT4ktpZcHbkveRxNQoqAUNPSrHXCcnd4ZjEgittDJXVfA17
AF4UW7ed2IMTRQ+eLhkyoLxTrXbnpPRt9eNigyjsORz5oHNY0zpv11YhsBCBtHhi7TNiwIPYV6BR
M2n8GYhFtvB9nNUk1HoL3xxL+OU0ZYAR5fAXSKr+H6Rq7/S10tEjq6jlwDnRJAcvziVhtK5jPP6a
IzohqJ4Udt9cCjYGg/C5Dk9VlmDNyzCpC3LWzqCRtZaKvHqgXcry+C1r0HLY4MjeyObUDf19N6ee
x+rWrn7XTGeEWX0bzPWZQGamPUIffu8T6DxCh1LHJIUWuaKN20gjc5UIuZ+E8/wN6T4kwo8kXPXK
uE8tTb8tnScggt7Ax2+ALitTCk3FimKPxYW+9mg9q4B9e5Uqe9wi4afS40FhIiMZ3CrrtCnnkQeg
OaRNxTE1aW0pHzNpPs12/hWFu9Ub4Z6DT5SlDgX3rhDBUPO6tXcAupOosrcSeKJFUerOfGa99ED6
e0tnV55hZkRlwfRcy4uucnAtsr+vZ5aoKCLX6be9/g/jMziidNdbnox+YBrPv74+KwLOQvwpuKPX
MUpzkZKTfAUNxxmZB4Ide1XFCcoU6Jt1Twcu8hJJ5feWZVo5MlRpMYEAQe/K44+ffSgHJX2Bu+jG
kMEHMcDWOSPUkUyubLVEbsyZEF3eDbcIMdBQt1WvmDeXF8WApvnK+sftkpeA/zNNij4J3DMdJY6T
MvvzBy9tx8w96rzflkEy6M75sv+lVJ1GyDHOrapY/SJ0+3TtduiTq2PWLr61tnSe01Hch0P82gZK
igdTKGHiyjBMIzE3ld0xxW32nsrvR9gwNiQitR4D7Fv9oMGZO+63UkzBt/uqxWYYoHtBNqDPS1Ka
XlJrj/6SHePePBLoictJNOspQj7TjQtTDFoBNcWGaHBPcDg7K+S2qq2c9nqq3QbqkfY1qBOp3m1H
IxBcVCxO4u5oLQ4wAG1ZstMnvhGA6OPrJb5SP3KSKJuZLugbO51RLMuee+IMoDO7CrgoYyj7PAtt
5gh3Gx3A6FTT10ipcTt+tCeav2bmHyWcOTYMsoWhJWT0geTnMV5Nwcq5c/gLhXlVTihEfglEHh6W
Kv9O4XGLm8soPo+pRuTb5SnQyLzTDHXMSo35X643sxLYXzsK7cWGpQTlBoGUJ8zj4cUrnwDsN2+L
oJwwMJ+tkcmov2XcpALdQLyu48E3GCCfaufcBBsLQQXovodcEsJnbn/T3Z4DVhelJhCuGSlJiujN
7uN9ghU1MrjHf/4JQ/C0fhTQMJ7Kog3p5aoKpMaU2XxwmCtjPz/XUCcU5R051OZAnRKoXnxs1fmC
JksBM2IuvABFi1tskSAgZ4ioCzKZOusE3BwhlCAWn0tQ0Rz70A+OOWv1DRkV06x59F51M/yOx7DQ
Ui1gT9iqnmbZkWWics5Z6XRCWSMH0NDBetldcgZyIciJYHvrBuWeBCMxaLQ9uyK1oP/Edxbc7N8u
KamamSk2QrK/kRHlJmEfBOUF9aJfM+snFoia0pFQ1LXzVoXVpwGq8xMR7/l9NncxjPtx2BqLdNxh
g6fhgFR3nYtnXyidd+tAN9INbzkTGbiExZse6CEHaFTg8Jmmk2JRyonUvLfWFRZ7pS9bPTuXLQCx
kDuKPNXjgHwo3w9lGUWybQoZLOX0K1CApWC/2DbtyKJewuU6HFBYZS2oQJHuQDxBVT+ZD09olCk7
emvlD5IhF5SQ6JVpSAmoLCxBNPD8Pkl52qqBuq7rgHHjkl5iN420/q+BaV5w4n24K8JMRyAQlmQ/
QUd0z0+fOzXuYIjo+PeBgjIt73g3oEgZv4bv3JLJc4398B/vHRqPxO95C+1rv1JqBWH/Tr9LBhPG
3HFG7erNQHS9UziaWsq83MHRGqsj/pdVcceyNB5mDmg2pCl5w6ExxRny8UC5wnVXncE28hpGbKZj
0IHcVxoCpdH7lbdVsHQeH92sGNABDYIS1+7V8vi2ybjmVnDK8iUYtCSaWBZ2LV2rQKDI6g8oel5B
UT0gTyPDXuVBsIu1SwXE+nu+7KCiQ9FBNRmEEcmDNxYVjFpvDlUhTwXDMMAZ6Y4l+s6jVXwIwXZd
3aMvZ0qz+xB3DnBn/CnUN0x2AkANApH1UvwwKJgl/wvvXniHEb2RkbfnA3N0x+x64nxjDN4/rV2r
5v6R+zeOXRpWPqTIoqD5rdP6LxJaH3lsBSfjRHwojhxiOzQGJWUBcykplL0vCLQrU1p7j1FYrs9r
cIbWkGOdO1Lqo0p20cYHsP5a1/oVVf3I63NxnwnluejrxKBmUdNpVa6mtsP97whC25lFWx0GX9VO
UWDj2KHLY6mOko8HU9R8ppkNuxxmfL+RT1m736E1bmu64WVEwDUkaNReV+EuYmB38hiJggNuEJVN
d5MpM05C8WqgoJTQ26+SGMs5OezUqRUelIHPqmgj3IjHXbhxcPL1lLPfhWWM1r0N7guGDbSYiz48
qx3joBAaWWWhV03YLUL9bpbbS/ogUodC90v9d8oghFYvCGlvCI8d/fclqIGlb81Xr+/U7Yhk4bo8
6fUtHdvZkhWQcn+bivm0bj0H9MZtDBKyOlGQubfDzLhqDZQ7372EqWaA04+a8NxxEMqnSacZU5WR
6jEHrg8oKOV6kz3D3y8urDYfn99xQ8jenOwD89NI5tqX6JCu7tl5OhW9IgEpiJULSAye1/mJlRhi
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
