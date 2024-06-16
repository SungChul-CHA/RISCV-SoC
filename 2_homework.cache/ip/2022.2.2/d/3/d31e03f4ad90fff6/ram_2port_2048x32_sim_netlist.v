// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 11:45:04 2024
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
