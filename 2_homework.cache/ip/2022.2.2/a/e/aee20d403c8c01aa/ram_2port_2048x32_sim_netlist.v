// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 20:09:25 2024
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
