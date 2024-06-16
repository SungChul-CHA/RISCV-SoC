// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 20:13:52 2024
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
