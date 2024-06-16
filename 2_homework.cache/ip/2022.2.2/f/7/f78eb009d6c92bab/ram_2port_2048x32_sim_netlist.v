// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 09:35:55 2024
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
