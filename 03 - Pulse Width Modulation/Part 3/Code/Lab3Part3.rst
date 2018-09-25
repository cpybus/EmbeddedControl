                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
                                      4 ; This file was generated Thu Apr 02 14:48:17 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab3Part3
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _PCA_ISR
                                     13 	.globl _main
                                     14 	.globl _read_keypad
                                     15 	.globl _strlen
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _vsprintf
                                     20 	.globl _printf
                                     21 	.globl _slideSwitch
                                     22 	.globl _BUS_SCL
                                     23 	.globl _BUS_TOE
                                     24 	.globl _BUS_FTE
                                     25 	.globl _BUS_AA
                                     26 	.globl _BUS_INT
                                     27 	.globl _BUS_STOP
                                     28 	.globl _BUS_START
                                     29 	.globl _BUS_EN
                                     30 	.globl _BUS_BUSY
                                     31 	.globl _SPIF
                                     32 	.globl _WCOL
                                     33 	.globl _MODF
                                     34 	.globl _RXOVRN
                                     35 	.globl _TXBSY
                                     36 	.globl _SLVSEL
                                     37 	.globl _MSTEN
                                     38 	.globl _SPIEN
                                     39 	.globl _AD0EN
                                     40 	.globl _ADCEN
                                     41 	.globl _AD0TM
                                     42 	.globl _ADCTM
                                     43 	.globl _AD0INT
                                     44 	.globl _ADCINT
                                     45 	.globl _AD0BUSY
                                     46 	.globl _ADBUSY
                                     47 	.globl _AD0CM1
                                     48 	.globl _ADSTM1
                                     49 	.globl _AD0CM0
                                     50 	.globl _ADSTM0
                                     51 	.globl _AD0WINT
                                     52 	.globl _ADWINT
                                     53 	.globl _AD0LJST
                                     54 	.globl _ADLJST
                                     55 	.globl _CF
                                     56 	.globl _CR
                                     57 	.globl _CCF4
                                     58 	.globl _CCF3
                                     59 	.globl _CCF2
                                     60 	.globl _CCF1
                                     61 	.globl _CCF0
                                     62 	.globl _CY
                                     63 	.globl _AC
                                     64 	.globl _F0
                                     65 	.globl _RS1
                                     66 	.globl _RS0
                                     67 	.globl _OV
                                     68 	.globl _F1
                                     69 	.globl _P
                                     70 	.globl _TF2
                                     71 	.globl _EXF2
                                     72 	.globl _RCLK
                                     73 	.globl _TCLK
                                     74 	.globl _EXEN2
                                     75 	.globl _TR2
                                     76 	.globl _CT2
                                     77 	.globl _CPRL2
                                     78 	.globl _BUSY
                                     79 	.globl _ENSMB
                                     80 	.globl _STA
                                     81 	.globl _STO
                                     82 	.globl _SI
                                     83 	.globl _AA
                                     84 	.globl _SMBFTE
                                     85 	.globl _SMBTOE
                                     86 	.globl _PT2
                                     87 	.globl _PS
                                     88 	.globl _PS0
                                     89 	.globl _PT1
                                     90 	.globl _PX1
                                     91 	.globl _PT0
                                     92 	.globl _PX0
                                     93 	.globl _P3_7
                                     94 	.globl _P3_6
                                     95 	.globl _P3_5
                                     96 	.globl _P3_4
                                     97 	.globl _P3_3
                                     98 	.globl _P3_2
                                     99 	.globl _P3_1
                                    100 	.globl _P3_0
                                    101 	.globl _EA
                                    102 	.globl _ET2
                                    103 	.globl _ES
                                    104 	.globl _ES0
                                    105 	.globl _ET1
                                    106 	.globl _EX1
                                    107 	.globl _ET0
                                    108 	.globl _EX0
                                    109 	.globl _P2_7
                                    110 	.globl _P2_6
                                    111 	.globl _P2_5
                                    112 	.globl _P2_4
                                    113 	.globl _P2_3
                                    114 	.globl _P2_2
                                    115 	.globl _P2_1
                                    116 	.globl _P2_0
                                    117 	.globl _S0MODE
                                    118 	.globl _SM00
                                    119 	.globl _SM0
                                    120 	.globl _SM10
                                    121 	.globl _SM1
                                    122 	.globl _MCE0
                                    123 	.globl _SM20
                                    124 	.globl _SM2
                                    125 	.globl _REN0
                                    126 	.globl _REN
                                    127 	.globl _TB80
                                    128 	.globl _TB8
                                    129 	.globl _RB80
                                    130 	.globl _RB8
                                    131 	.globl _TI0
                                    132 	.globl _TI
                                    133 	.globl _RI0
                                    134 	.globl _RI
                                    135 	.globl _P1_7
                                    136 	.globl _P1_6
                                    137 	.globl _P1_5
                                    138 	.globl _P1_4
                                    139 	.globl _P1_3
                                    140 	.globl _P1_2
                                    141 	.globl _P1_1
                                    142 	.globl _P1_0
                                    143 	.globl _TF1
                                    144 	.globl _TR1
                                    145 	.globl _TF0
                                    146 	.globl _TR0
                                    147 	.globl _IE1
                                    148 	.globl _IT1
                                    149 	.globl _IE0
                                    150 	.globl _IT0
                                    151 	.globl _P0_7
                                    152 	.globl _P0_6
                                    153 	.globl _P0_5
                                    154 	.globl _P0_4
                                    155 	.globl _P0_3
                                    156 	.globl _P0_2
                                    157 	.globl _P0_1
                                    158 	.globl _P0_0
                                    159 	.globl _PCA0CP4
                                    160 	.globl _PCA0CP3
                                    161 	.globl _PCA0CP2
                                    162 	.globl _PCA0CP1
                                    163 	.globl _PCA0CP0
                                    164 	.globl _PCA0
                                    165 	.globl _DAC1
                                    166 	.globl _DAC0
                                    167 	.globl _ADC0LT
                                    168 	.globl _ADC0GT
                                    169 	.globl _ADC0
                                    170 	.globl _RCAP4
                                    171 	.globl _TMR4
                                    172 	.globl _TMR3RL
                                    173 	.globl _TMR3
                                    174 	.globl _RCAP2
                                    175 	.globl _TMR2
                                    176 	.globl _TMR1
                                    177 	.globl _TMR0
                                    178 	.globl _WDTCN
                                    179 	.globl _PCA0CPH4
                                    180 	.globl _PCA0CPH3
                                    181 	.globl _PCA0CPH2
                                    182 	.globl _PCA0CPH1
                                    183 	.globl _PCA0CPH0
                                    184 	.globl _PCA0H
                                    185 	.globl _SPI0CN
                                    186 	.globl _EIP2
                                    187 	.globl _EIP1
                                    188 	.globl _TH4
                                    189 	.globl _TL4
                                    190 	.globl _SADDR1
                                    191 	.globl _SBUF1
                                    192 	.globl _SCON1
                                    193 	.globl _B
                                    194 	.globl _RSTSRC
                                    195 	.globl _PCA0CPL4
                                    196 	.globl _PCA0CPL3
                                    197 	.globl _PCA0CPL2
                                    198 	.globl _PCA0CPL1
                                    199 	.globl _PCA0CPL0
                                    200 	.globl _PCA0L
                                    201 	.globl _ADC0CN
                                    202 	.globl _EIE2
                                    203 	.globl _EIE1
                                    204 	.globl _RCAP4H
                                    205 	.globl _RCAP4L
                                    206 	.globl _XBR2
                                    207 	.globl _XBR1
                                    208 	.globl _XBR0
                                    209 	.globl _ACC
                                    210 	.globl _PCA0CPM4
                                    211 	.globl _PCA0CPM3
                                    212 	.globl _PCA0CPM2
                                    213 	.globl _PCA0CPM1
                                    214 	.globl _PCA0CPM0
                                    215 	.globl _PCA0MD
                                    216 	.globl _PCA0CN
                                    217 	.globl _DAC1CN
                                    218 	.globl _DAC1H
                                    219 	.globl _DAC1L
                                    220 	.globl _DAC0CN
                                    221 	.globl _DAC0H
                                    222 	.globl _DAC0L
                                    223 	.globl _REF0CN
                                    224 	.globl _PSW
                                    225 	.globl _SMB0CR
                                    226 	.globl _TH2
                                    227 	.globl _TL2
                                    228 	.globl _RCAP2H
                                    229 	.globl _RCAP2L
                                    230 	.globl _T4CON
                                    231 	.globl _T2CON
                                    232 	.globl _ADC0LTH
                                    233 	.globl _ADC0LTL
                                    234 	.globl _ADC0GTH
                                    235 	.globl _ADC0GTL
                                    236 	.globl _SMB0ADR
                                    237 	.globl _SMB0DAT
                                    238 	.globl _SMB0STA
                                    239 	.globl _SMB0CN
                                    240 	.globl _ADC0H
                                    241 	.globl _ADC0L
                                    242 	.globl _P1MDIN
                                    243 	.globl _ADC0CF
                                    244 	.globl _AMX0SL
                                    245 	.globl _AMX0CF
                                    246 	.globl _SADEN0
                                    247 	.globl _IP
                                    248 	.globl _FLACL
                                    249 	.globl _FLSCL
                                    250 	.globl _P74OUT
                                    251 	.globl _OSCICN
                                    252 	.globl _OSCXCN
                                    253 	.globl _P3
                                    254 	.globl __XPAGE
                                    255 	.globl _EMI0CN
                                    256 	.globl _SADEN1
                                    257 	.globl _P3IF
                                    258 	.globl _AMX1SL
                                    259 	.globl _ADC1CF
                                    260 	.globl _ADC1CN
                                    261 	.globl _SADDR0
                                    262 	.globl _IE
                                    263 	.globl _P3MDOUT
                                    264 	.globl _PRT3CF
                                    265 	.globl _P2MDOUT
                                    266 	.globl _PRT2CF
                                    267 	.globl _P1MDOUT
                                    268 	.globl _PRT1CF
                                    269 	.globl _P0MDOUT
                                    270 	.globl _PRT0CF
                                    271 	.globl _EMI0CF
                                    272 	.globl _EMI0TC
                                    273 	.globl _P2
                                    274 	.globl _CPT1CN
                                    275 	.globl _CPT0CN
                                    276 	.globl _SPI0CKR
                                    277 	.globl _ADC1
                                    278 	.globl _SPI0DAT
                                    279 	.globl _SPI0CFG
                                    280 	.globl _SBUF0
                                    281 	.globl _SBUF
                                    282 	.globl _SCON0
                                    283 	.globl _SCON
                                    284 	.globl _P7
                                    285 	.globl _TMR3H
                                    286 	.globl _TMR3L
                                    287 	.globl _TMR3RLH
                                    288 	.globl _TMR3RLL
                                    289 	.globl _TMR3CN
                                    290 	.globl _P1
                                    291 	.globl _PSCTL
                                    292 	.globl _CKCON
                                    293 	.globl _TH1
                                    294 	.globl _TH0
                                    295 	.globl _TL1
                                    296 	.globl _TL0
                                    297 	.globl _TMOD
                                    298 	.globl _TCON
                                    299 	.globl _PCON
                                    300 	.globl _P6
                                    301 	.globl _P5
                                    302 	.globl _P4
                                    303 	.globl _DPH
                                    304 	.globl _DPL
                                    305 	.globl _SP
                                    306 	.globl _P0
                                    307 	.globl _addr
                                    308 	.globl _Data
                                    309 	.globl _range
                                    310 	.globl _counts
                                    311 	.globl _MOTOR_PW
                                    312 	.globl _i2c_read_data_PARM_4
                                    313 	.globl _i2c_read_data_PARM_3
                                    314 	.globl _i2c_read_data_PARM_2
                                    315 	.globl _i2c_write_data_PARM_4
                                    316 	.globl _i2c_write_data_PARM_3
                                    317 	.globl _i2c_write_data_PARM_2
                                    318 	.globl _putchar
                                    319 	.globl _getchar
                                    320 	.globl _lcd_print
                                    321 	.globl _lcd_clear
                                    322 	.globl _kpd_input
                                    323 	.globl _delay_time
                                    324 	.globl _i2c_start
                                    325 	.globl _i2c_write
                                    326 	.globl _i2c_write_and_stop
                                    327 	.globl _i2c_read
                                    328 	.globl _i2c_read_and_stop
                                    329 	.globl _i2c_write_data
                                    330 	.globl _i2c_read_data
                                    331 	.globl _Accel_Init
                                    332 	.globl _ReadRanger
                                    333 	.globl _Port_Init
                                    334 	.globl _XBR0_Init
                                    335 	.globl _PCA_Init
                                    336 	.globl _SMB0_Init
                                    337 ;--------------------------------------------------------
                                    338 ; special function registers
                                    339 ;--------------------------------------------------------
                                    340 	.area RSEG    (ABS,DATA)
      000000                        341 	.org 0x0000
                           000080   342 G$P0$0$0 == 0x0080
                           000080   343 _P0	=	0x0080
                           000081   344 G$SP$0$0 == 0x0081
                           000081   345 _SP	=	0x0081
                           000082   346 G$DPL$0$0 == 0x0082
                           000082   347 _DPL	=	0x0082
                           000083   348 G$DPH$0$0 == 0x0083
                           000083   349 _DPH	=	0x0083
                           000084   350 G$P4$0$0 == 0x0084
                           000084   351 _P4	=	0x0084
                           000085   352 G$P5$0$0 == 0x0085
                           000085   353 _P5	=	0x0085
                           000086   354 G$P6$0$0 == 0x0086
                           000086   355 _P6	=	0x0086
                           000087   356 G$PCON$0$0 == 0x0087
                           000087   357 _PCON	=	0x0087
                           000088   358 G$TCON$0$0 == 0x0088
                           000088   359 _TCON	=	0x0088
                           000089   360 G$TMOD$0$0 == 0x0089
                           000089   361 _TMOD	=	0x0089
                           00008A   362 G$TL0$0$0 == 0x008a
                           00008A   363 _TL0	=	0x008a
                           00008B   364 G$TL1$0$0 == 0x008b
                           00008B   365 _TL1	=	0x008b
                           00008C   366 G$TH0$0$0 == 0x008c
                           00008C   367 _TH0	=	0x008c
                           00008D   368 G$TH1$0$0 == 0x008d
                           00008D   369 _TH1	=	0x008d
                           00008E   370 G$CKCON$0$0 == 0x008e
                           00008E   371 _CKCON	=	0x008e
                           00008F   372 G$PSCTL$0$0 == 0x008f
                           00008F   373 _PSCTL	=	0x008f
                           000090   374 G$P1$0$0 == 0x0090
                           000090   375 _P1	=	0x0090
                           000091   376 G$TMR3CN$0$0 == 0x0091
                           000091   377 _TMR3CN	=	0x0091
                           000092   378 G$TMR3RLL$0$0 == 0x0092
                           000092   379 _TMR3RLL	=	0x0092
                           000093   380 G$TMR3RLH$0$0 == 0x0093
                           000093   381 _TMR3RLH	=	0x0093
                           000094   382 G$TMR3L$0$0 == 0x0094
                           000094   383 _TMR3L	=	0x0094
                           000095   384 G$TMR3H$0$0 == 0x0095
                           000095   385 _TMR3H	=	0x0095
                           000096   386 G$P7$0$0 == 0x0096
                           000096   387 _P7	=	0x0096
                           000098   388 G$SCON$0$0 == 0x0098
                           000098   389 _SCON	=	0x0098
                           000098   390 G$SCON0$0$0 == 0x0098
                           000098   391 _SCON0	=	0x0098
                           000099   392 G$SBUF$0$0 == 0x0099
                           000099   393 _SBUF	=	0x0099
                           000099   394 G$SBUF0$0$0 == 0x0099
                           000099   395 _SBUF0	=	0x0099
                           00009A   396 G$SPI0CFG$0$0 == 0x009a
                           00009A   397 _SPI0CFG	=	0x009a
                           00009B   398 G$SPI0DAT$0$0 == 0x009b
                           00009B   399 _SPI0DAT	=	0x009b
                           00009C   400 G$ADC1$0$0 == 0x009c
                           00009C   401 _ADC1	=	0x009c
                           00009D   402 G$SPI0CKR$0$0 == 0x009d
                           00009D   403 _SPI0CKR	=	0x009d
                           00009E   404 G$CPT0CN$0$0 == 0x009e
                           00009E   405 _CPT0CN	=	0x009e
                           00009F   406 G$CPT1CN$0$0 == 0x009f
                           00009F   407 _CPT1CN	=	0x009f
                           0000A0   408 G$P2$0$0 == 0x00a0
                           0000A0   409 _P2	=	0x00a0
                           0000A1   410 G$EMI0TC$0$0 == 0x00a1
                           0000A1   411 _EMI0TC	=	0x00a1
                           0000A3   412 G$EMI0CF$0$0 == 0x00a3
                           0000A3   413 _EMI0CF	=	0x00a3
                           0000A4   414 G$PRT0CF$0$0 == 0x00a4
                           0000A4   415 _PRT0CF	=	0x00a4
                           0000A4   416 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   417 _P0MDOUT	=	0x00a4
                           0000A5   418 G$PRT1CF$0$0 == 0x00a5
                           0000A5   419 _PRT1CF	=	0x00a5
                           0000A5   420 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   421 _P1MDOUT	=	0x00a5
                           0000A6   422 G$PRT2CF$0$0 == 0x00a6
                           0000A6   423 _PRT2CF	=	0x00a6
                           0000A6   424 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   425 _P2MDOUT	=	0x00a6
                           0000A7   426 G$PRT3CF$0$0 == 0x00a7
                           0000A7   427 _PRT3CF	=	0x00a7
                           0000A7   428 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   429 _P3MDOUT	=	0x00a7
                           0000A8   430 G$IE$0$0 == 0x00a8
                           0000A8   431 _IE	=	0x00a8
                           0000A9   432 G$SADDR0$0$0 == 0x00a9
                           0000A9   433 _SADDR0	=	0x00a9
                           0000AA   434 G$ADC1CN$0$0 == 0x00aa
                           0000AA   435 _ADC1CN	=	0x00aa
                           0000AB   436 G$ADC1CF$0$0 == 0x00ab
                           0000AB   437 _ADC1CF	=	0x00ab
                           0000AC   438 G$AMX1SL$0$0 == 0x00ac
                           0000AC   439 _AMX1SL	=	0x00ac
                           0000AD   440 G$P3IF$0$0 == 0x00ad
                           0000AD   441 _P3IF	=	0x00ad
                           0000AE   442 G$SADEN1$0$0 == 0x00ae
                           0000AE   443 _SADEN1	=	0x00ae
                           0000AF   444 G$EMI0CN$0$0 == 0x00af
                           0000AF   445 _EMI0CN	=	0x00af
                           0000AF   446 G$_XPAGE$0$0 == 0x00af
                           0000AF   447 __XPAGE	=	0x00af
                           0000B0   448 G$P3$0$0 == 0x00b0
                           0000B0   449 _P3	=	0x00b0
                           0000B1   450 G$OSCXCN$0$0 == 0x00b1
                           0000B1   451 _OSCXCN	=	0x00b1
                           0000B2   452 G$OSCICN$0$0 == 0x00b2
                           0000B2   453 _OSCICN	=	0x00b2
                           0000B5   454 G$P74OUT$0$0 == 0x00b5
                           0000B5   455 _P74OUT	=	0x00b5
                           0000B6   456 G$FLSCL$0$0 == 0x00b6
                           0000B6   457 _FLSCL	=	0x00b6
                           0000B7   458 G$FLACL$0$0 == 0x00b7
                           0000B7   459 _FLACL	=	0x00b7
                           0000B8   460 G$IP$0$0 == 0x00b8
                           0000B8   461 _IP	=	0x00b8
                           0000B9   462 G$SADEN0$0$0 == 0x00b9
                           0000B9   463 _SADEN0	=	0x00b9
                           0000BA   464 G$AMX0CF$0$0 == 0x00ba
                           0000BA   465 _AMX0CF	=	0x00ba
                           0000BB   466 G$AMX0SL$0$0 == 0x00bb
                           0000BB   467 _AMX0SL	=	0x00bb
                           0000BC   468 G$ADC0CF$0$0 == 0x00bc
                           0000BC   469 _ADC0CF	=	0x00bc
                           0000BD   470 G$P1MDIN$0$0 == 0x00bd
                           0000BD   471 _P1MDIN	=	0x00bd
                           0000BE   472 G$ADC0L$0$0 == 0x00be
                           0000BE   473 _ADC0L	=	0x00be
                           0000BF   474 G$ADC0H$0$0 == 0x00bf
                           0000BF   475 _ADC0H	=	0x00bf
                           0000C0   476 G$SMB0CN$0$0 == 0x00c0
                           0000C0   477 _SMB0CN	=	0x00c0
                           0000C1   478 G$SMB0STA$0$0 == 0x00c1
                           0000C1   479 _SMB0STA	=	0x00c1
                           0000C2   480 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   481 _SMB0DAT	=	0x00c2
                           0000C3   482 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   483 _SMB0ADR	=	0x00c3
                           0000C4   484 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   485 _ADC0GTL	=	0x00c4
                           0000C5   486 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   487 _ADC0GTH	=	0x00c5
                           0000C6   488 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   489 _ADC0LTL	=	0x00c6
                           0000C7   490 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   491 _ADC0LTH	=	0x00c7
                           0000C8   492 G$T2CON$0$0 == 0x00c8
                           0000C8   493 _T2CON	=	0x00c8
                           0000C9   494 G$T4CON$0$0 == 0x00c9
                           0000C9   495 _T4CON	=	0x00c9
                           0000CA   496 G$RCAP2L$0$0 == 0x00ca
                           0000CA   497 _RCAP2L	=	0x00ca
                           0000CB   498 G$RCAP2H$0$0 == 0x00cb
                           0000CB   499 _RCAP2H	=	0x00cb
                           0000CC   500 G$TL2$0$0 == 0x00cc
                           0000CC   501 _TL2	=	0x00cc
                           0000CD   502 G$TH2$0$0 == 0x00cd
                           0000CD   503 _TH2	=	0x00cd
                           0000CF   504 G$SMB0CR$0$0 == 0x00cf
                           0000CF   505 _SMB0CR	=	0x00cf
                           0000D0   506 G$PSW$0$0 == 0x00d0
                           0000D0   507 _PSW	=	0x00d0
                           0000D1   508 G$REF0CN$0$0 == 0x00d1
                           0000D1   509 _REF0CN	=	0x00d1
                           0000D2   510 G$DAC0L$0$0 == 0x00d2
                           0000D2   511 _DAC0L	=	0x00d2
                           0000D3   512 G$DAC0H$0$0 == 0x00d3
                           0000D3   513 _DAC0H	=	0x00d3
                           0000D4   514 G$DAC0CN$0$0 == 0x00d4
                           0000D4   515 _DAC0CN	=	0x00d4
                           0000D5   516 G$DAC1L$0$0 == 0x00d5
                           0000D5   517 _DAC1L	=	0x00d5
                           0000D6   518 G$DAC1H$0$0 == 0x00d6
                           0000D6   519 _DAC1H	=	0x00d6
                           0000D7   520 G$DAC1CN$0$0 == 0x00d7
                           0000D7   521 _DAC1CN	=	0x00d7
                           0000D8   522 G$PCA0CN$0$0 == 0x00d8
                           0000D8   523 _PCA0CN	=	0x00d8
                           0000D9   524 G$PCA0MD$0$0 == 0x00d9
                           0000D9   525 _PCA0MD	=	0x00d9
                           0000DA   526 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   527 _PCA0CPM0	=	0x00da
                           0000DB   528 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   529 _PCA0CPM1	=	0x00db
                           0000DC   530 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   531 _PCA0CPM2	=	0x00dc
                           0000DD   532 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   533 _PCA0CPM3	=	0x00dd
                           0000DE   534 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   535 _PCA0CPM4	=	0x00de
                           0000E0   536 G$ACC$0$0 == 0x00e0
                           0000E0   537 _ACC	=	0x00e0
                           0000E1   538 G$XBR0$0$0 == 0x00e1
                           0000E1   539 _XBR0	=	0x00e1
                           0000E2   540 G$XBR1$0$0 == 0x00e2
                           0000E2   541 _XBR1	=	0x00e2
                           0000E3   542 G$XBR2$0$0 == 0x00e3
                           0000E3   543 _XBR2	=	0x00e3
                           0000E4   544 G$RCAP4L$0$0 == 0x00e4
                           0000E4   545 _RCAP4L	=	0x00e4
                           0000E5   546 G$RCAP4H$0$0 == 0x00e5
                           0000E5   547 _RCAP4H	=	0x00e5
                           0000E6   548 G$EIE1$0$0 == 0x00e6
                           0000E6   549 _EIE1	=	0x00e6
                           0000E7   550 G$EIE2$0$0 == 0x00e7
                           0000E7   551 _EIE2	=	0x00e7
                           0000E8   552 G$ADC0CN$0$0 == 0x00e8
                           0000E8   553 _ADC0CN	=	0x00e8
                           0000E9   554 G$PCA0L$0$0 == 0x00e9
                           0000E9   555 _PCA0L	=	0x00e9
                           0000EA   556 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   557 _PCA0CPL0	=	0x00ea
                           0000EB   558 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   559 _PCA0CPL1	=	0x00eb
                           0000EC   560 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   561 _PCA0CPL2	=	0x00ec
                           0000ED   562 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   563 _PCA0CPL3	=	0x00ed
                           0000EE   564 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   565 _PCA0CPL4	=	0x00ee
                           0000EF   566 G$RSTSRC$0$0 == 0x00ef
                           0000EF   567 _RSTSRC	=	0x00ef
                           0000F0   568 G$B$0$0 == 0x00f0
                           0000F0   569 _B	=	0x00f0
                           0000F1   570 G$SCON1$0$0 == 0x00f1
                           0000F1   571 _SCON1	=	0x00f1
                           0000F2   572 G$SBUF1$0$0 == 0x00f2
                           0000F2   573 _SBUF1	=	0x00f2
                           0000F3   574 G$SADDR1$0$0 == 0x00f3
                           0000F3   575 _SADDR1	=	0x00f3
                           0000F4   576 G$TL4$0$0 == 0x00f4
                           0000F4   577 _TL4	=	0x00f4
                           0000F5   578 G$TH4$0$0 == 0x00f5
                           0000F5   579 _TH4	=	0x00f5
                           0000F6   580 G$EIP1$0$0 == 0x00f6
                           0000F6   581 _EIP1	=	0x00f6
                           0000F7   582 G$EIP2$0$0 == 0x00f7
                           0000F7   583 _EIP2	=	0x00f7
                           0000F8   584 G$SPI0CN$0$0 == 0x00f8
                           0000F8   585 _SPI0CN	=	0x00f8
                           0000F9   586 G$PCA0H$0$0 == 0x00f9
                           0000F9   587 _PCA0H	=	0x00f9
                           0000FA   588 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   589 _PCA0CPH0	=	0x00fa
                           0000FB   590 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   591 _PCA0CPH1	=	0x00fb
                           0000FC   592 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   593 _PCA0CPH2	=	0x00fc
                           0000FD   594 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   595 _PCA0CPH3	=	0x00fd
                           0000FE   596 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   597 _PCA0CPH4	=	0x00fe
                           0000FF   598 G$WDTCN$0$0 == 0x00ff
                           0000FF   599 _WDTCN	=	0x00ff
                           008C8A   600 G$TMR0$0$0 == 0x8c8a
                           008C8A   601 _TMR0	=	0x8c8a
                           008D8B   602 G$TMR1$0$0 == 0x8d8b
                           008D8B   603 _TMR1	=	0x8d8b
                           00CDCC   604 G$TMR2$0$0 == 0xcdcc
                           00CDCC   605 _TMR2	=	0xcdcc
                           00CBCA   606 G$RCAP2$0$0 == 0xcbca
                           00CBCA   607 _RCAP2	=	0xcbca
                           009594   608 G$TMR3$0$0 == 0x9594
                           009594   609 _TMR3	=	0x9594
                           009392   610 G$TMR3RL$0$0 == 0x9392
                           009392   611 _TMR3RL	=	0x9392
                           00F5F4   612 G$TMR4$0$0 == 0xf5f4
                           00F5F4   613 _TMR4	=	0xf5f4
                           00E5E4   614 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   615 _RCAP4	=	0xe5e4
                           00BFBE   616 G$ADC0$0$0 == 0xbfbe
                           00BFBE   617 _ADC0	=	0xbfbe
                           00C5C4   618 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   619 _ADC0GT	=	0xc5c4
                           00C7C6   620 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   621 _ADC0LT	=	0xc7c6
                           00D3D2   622 G$DAC0$0$0 == 0xd3d2
                           00D3D2   623 _DAC0	=	0xd3d2
                           00D6D5   624 G$DAC1$0$0 == 0xd6d5
                           00D6D5   625 _DAC1	=	0xd6d5
                           00F9E9   626 G$PCA0$0$0 == 0xf9e9
                           00F9E9   627 _PCA0	=	0xf9e9
                           00FAEA   628 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   629 _PCA0CP0	=	0xfaea
                           00FBEB   630 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   631 _PCA0CP1	=	0xfbeb
                           00FCEC   632 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   633 _PCA0CP2	=	0xfcec
                           00FDED   634 G$PCA0CP3$0$0 == 0xfded
                           00FDED   635 _PCA0CP3	=	0xfded
                           00FEEE   636 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   637 _PCA0CP4	=	0xfeee
                                    638 ;--------------------------------------------------------
                                    639 ; special function bits
                                    640 ;--------------------------------------------------------
                                    641 	.area RSEG    (ABS,DATA)
      000000                        642 	.org 0x0000
                           000080   643 G$P0_0$0$0 == 0x0080
                           000080   644 _P0_0	=	0x0080
                           000081   645 G$P0_1$0$0 == 0x0081
                           000081   646 _P0_1	=	0x0081
                           000082   647 G$P0_2$0$0 == 0x0082
                           000082   648 _P0_2	=	0x0082
                           000083   649 G$P0_3$0$0 == 0x0083
                           000083   650 _P0_3	=	0x0083
                           000084   651 G$P0_4$0$0 == 0x0084
                           000084   652 _P0_4	=	0x0084
                           000085   653 G$P0_5$0$0 == 0x0085
                           000085   654 _P0_5	=	0x0085
                           000086   655 G$P0_6$0$0 == 0x0086
                           000086   656 _P0_6	=	0x0086
                           000087   657 G$P0_7$0$0 == 0x0087
                           000087   658 _P0_7	=	0x0087
                           000088   659 G$IT0$0$0 == 0x0088
                           000088   660 _IT0	=	0x0088
                           000089   661 G$IE0$0$0 == 0x0089
                           000089   662 _IE0	=	0x0089
                           00008A   663 G$IT1$0$0 == 0x008a
                           00008A   664 _IT1	=	0x008a
                           00008B   665 G$IE1$0$0 == 0x008b
                           00008B   666 _IE1	=	0x008b
                           00008C   667 G$TR0$0$0 == 0x008c
                           00008C   668 _TR0	=	0x008c
                           00008D   669 G$TF0$0$0 == 0x008d
                           00008D   670 _TF0	=	0x008d
                           00008E   671 G$TR1$0$0 == 0x008e
                           00008E   672 _TR1	=	0x008e
                           00008F   673 G$TF1$0$0 == 0x008f
                           00008F   674 _TF1	=	0x008f
                           000090   675 G$P1_0$0$0 == 0x0090
                           000090   676 _P1_0	=	0x0090
                           000091   677 G$P1_1$0$0 == 0x0091
                           000091   678 _P1_1	=	0x0091
                           000092   679 G$P1_2$0$0 == 0x0092
                           000092   680 _P1_2	=	0x0092
                           000093   681 G$P1_3$0$0 == 0x0093
                           000093   682 _P1_3	=	0x0093
                           000094   683 G$P1_4$0$0 == 0x0094
                           000094   684 _P1_4	=	0x0094
                           000095   685 G$P1_5$0$0 == 0x0095
                           000095   686 _P1_5	=	0x0095
                           000096   687 G$P1_6$0$0 == 0x0096
                           000096   688 _P1_6	=	0x0096
                           000097   689 G$P1_7$0$0 == 0x0097
                           000097   690 _P1_7	=	0x0097
                           000098   691 G$RI$0$0 == 0x0098
                           000098   692 _RI	=	0x0098
                           000098   693 G$RI0$0$0 == 0x0098
                           000098   694 _RI0	=	0x0098
                           000099   695 G$TI$0$0 == 0x0099
                           000099   696 _TI	=	0x0099
                           000099   697 G$TI0$0$0 == 0x0099
                           000099   698 _TI0	=	0x0099
                           00009A   699 G$RB8$0$0 == 0x009a
                           00009A   700 _RB8	=	0x009a
                           00009A   701 G$RB80$0$0 == 0x009a
                           00009A   702 _RB80	=	0x009a
                           00009B   703 G$TB8$0$0 == 0x009b
                           00009B   704 _TB8	=	0x009b
                           00009B   705 G$TB80$0$0 == 0x009b
                           00009B   706 _TB80	=	0x009b
                           00009C   707 G$REN$0$0 == 0x009c
                           00009C   708 _REN	=	0x009c
                           00009C   709 G$REN0$0$0 == 0x009c
                           00009C   710 _REN0	=	0x009c
                           00009D   711 G$SM2$0$0 == 0x009d
                           00009D   712 _SM2	=	0x009d
                           00009D   713 G$SM20$0$0 == 0x009d
                           00009D   714 _SM20	=	0x009d
                           00009D   715 G$MCE0$0$0 == 0x009d
                           00009D   716 _MCE0	=	0x009d
                           00009E   717 G$SM1$0$0 == 0x009e
                           00009E   718 _SM1	=	0x009e
                           00009E   719 G$SM10$0$0 == 0x009e
                           00009E   720 _SM10	=	0x009e
                           00009F   721 G$SM0$0$0 == 0x009f
                           00009F   722 _SM0	=	0x009f
                           00009F   723 G$SM00$0$0 == 0x009f
                           00009F   724 _SM00	=	0x009f
                           00009F   725 G$S0MODE$0$0 == 0x009f
                           00009F   726 _S0MODE	=	0x009f
                           0000A0   727 G$P2_0$0$0 == 0x00a0
                           0000A0   728 _P2_0	=	0x00a0
                           0000A1   729 G$P2_1$0$0 == 0x00a1
                           0000A1   730 _P2_1	=	0x00a1
                           0000A2   731 G$P2_2$0$0 == 0x00a2
                           0000A2   732 _P2_2	=	0x00a2
                           0000A3   733 G$P2_3$0$0 == 0x00a3
                           0000A3   734 _P2_3	=	0x00a3
                           0000A4   735 G$P2_4$0$0 == 0x00a4
                           0000A4   736 _P2_4	=	0x00a4
                           0000A5   737 G$P2_5$0$0 == 0x00a5
                           0000A5   738 _P2_5	=	0x00a5
                           0000A6   739 G$P2_6$0$0 == 0x00a6
                           0000A6   740 _P2_6	=	0x00a6
                           0000A7   741 G$P2_7$0$0 == 0x00a7
                           0000A7   742 _P2_7	=	0x00a7
                           0000A8   743 G$EX0$0$0 == 0x00a8
                           0000A8   744 _EX0	=	0x00a8
                           0000A9   745 G$ET0$0$0 == 0x00a9
                           0000A9   746 _ET0	=	0x00a9
                           0000AA   747 G$EX1$0$0 == 0x00aa
                           0000AA   748 _EX1	=	0x00aa
                           0000AB   749 G$ET1$0$0 == 0x00ab
                           0000AB   750 _ET1	=	0x00ab
                           0000AC   751 G$ES0$0$0 == 0x00ac
                           0000AC   752 _ES0	=	0x00ac
                           0000AC   753 G$ES$0$0 == 0x00ac
                           0000AC   754 _ES	=	0x00ac
                           0000AD   755 G$ET2$0$0 == 0x00ad
                           0000AD   756 _ET2	=	0x00ad
                           0000AF   757 G$EA$0$0 == 0x00af
                           0000AF   758 _EA	=	0x00af
                           0000B0   759 G$P3_0$0$0 == 0x00b0
                           0000B0   760 _P3_0	=	0x00b0
                           0000B1   761 G$P3_1$0$0 == 0x00b1
                           0000B1   762 _P3_1	=	0x00b1
                           0000B2   763 G$P3_2$0$0 == 0x00b2
                           0000B2   764 _P3_2	=	0x00b2
                           0000B3   765 G$P3_3$0$0 == 0x00b3
                           0000B3   766 _P3_3	=	0x00b3
                           0000B4   767 G$P3_4$0$0 == 0x00b4
                           0000B4   768 _P3_4	=	0x00b4
                           0000B5   769 G$P3_5$0$0 == 0x00b5
                           0000B5   770 _P3_5	=	0x00b5
                           0000B6   771 G$P3_6$0$0 == 0x00b6
                           0000B6   772 _P3_6	=	0x00b6
                           0000B7   773 G$P3_7$0$0 == 0x00b7
                           0000B7   774 _P3_7	=	0x00b7
                           0000B8   775 G$PX0$0$0 == 0x00b8
                           0000B8   776 _PX0	=	0x00b8
                           0000B9   777 G$PT0$0$0 == 0x00b9
                           0000B9   778 _PT0	=	0x00b9
                           0000BA   779 G$PX1$0$0 == 0x00ba
                           0000BA   780 _PX1	=	0x00ba
                           0000BB   781 G$PT1$0$0 == 0x00bb
                           0000BB   782 _PT1	=	0x00bb
                           0000BC   783 G$PS0$0$0 == 0x00bc
                           0000BC   784 _PS0	=	0x00bc
                           0000BC   785 G$PS$0$0 == 0x00bc
                           0000BC   786 _PS	=	0x00bc
                           0000BD   787 G$PT2$0$0 == 0x00bd
                           0000BD   788 _PT2	=	0x00bd
                           0000C0   789 G$SMBTOE$0$0 == 0x00c0
                           0000C0   790 _SMBTOE	=	0x00c0
                           0000C1   791 G$SMBFTE$0$0 == 0x00c1
                           0000C1   792 _SMBFTE	=	0x00c1
                           0000C2   793 G$AA$0$0 == 0x00c2
                           0000C2   794 _AA	=	0x00c2
                           0000C3   795 G$SI$0$0 == 0x00c3
                           0000C3   796 _SI	=	0x00c3
                           0000C4   797 G$STO$0$0 == 0x00c4
                           0000C4   798 _STO	=	0x00c4
                           0000C5   799 G$STA$0$0 == 0x00c5
                           0000C5   800 _STA	=	0x00c5
                           0000C6   801 G$ENSMB$0$0 == 0x00c6
                           0000C6   802 _ENSMB	=	0x00c6
                           0000C7   803 G$BUSY$0$0 == 0x00c7
                           0000C7   804 _BUSY	=	0x00c7
                           0000C8   805 G$CPRL2$0$0 == 0x00c8
                           0000C8   806 _CPRL2	=	0x00c8
                           0000C9   807 G$CT2$0$0 == 0x00c9
                           0000C9   808 _CT2	=	0x00c9
                           0000CA   809 G$TR2$0$0 == 0x00ca
                           0000CA   810 _TR2	=	0x00ca
                           0000CB   811 G$EXEN2$0$0 == 0x00cb
                           0000CB   812 _EXEN2	=	0x00cb
                           0000CC   813 G$TCLK$0$0 == 0x00cc
                           0000CC   814 _TCLK	=	0x00cc
                           0000CD   815 G$RCLK$0$0 == 0x00cd
                           0000CD   816 _RCLK	=	0x00cd
                           0000CE   817 G$EXF2$0$0 == 0x00ce
                           0000CE   818 _EXF2	=	0x00ce
                           0000CF   819 G$TF2$0$0 == 0x00cf
                           0000CF   820 _TF2	=	0x00cf
                           0000D0   821 G$P$0$0 == 0x00d0
                           0000D0   822 _P	=	0x00d0
                           0000D1   823 G$F1$0$0 == 0x00d1
                           0000D1   824 _F1	=	0x00d1
                           0000D2   825 G$OV$0$0 == 0x00d2
                           0000D2   826 _OV	=	0x00d2
                           0000D3   827 G$RS0$0$0 == 0x00d3
                           0000D3   828 _RS0	=	0x00d3
                           0000D4   829 G$RS1$0$0 == 0x00d4
                           0000D4   830 _RS1	=	0x00d4
                           0000D5   831 G$F0$0$0 == 0x00d5
                           0000D5   832 _F0	=	0x00d5
                           0000D6   833 G$AC$0$0 == 0x00d6
                           0000D6   834 _AC	=	0x00d6
                           0000D7   835 G$CY$0$0 == 0x00d7
                           0000D7   836 _CY	=	0x00d7
                           0000D8   837 G$CCF0$0$0 == 0x00d8
                           0000D8   838 _CCF0	=	0x00d8
                           0000D9   839 G$CCF1$0$0 == 0x00d9
                           0000D9   840 _CCF1	=	0x00d9
                           0000DA   841 G$CCF2$0$0 == 0x00da
                           0000DA   842 _CCF2	=	0x00da
                           0000DB   843 G$CCF3$0$0 == 0x00db
                           0000DB   844 _CCF3	=	0x00db
                           0000DC   845 G$CCF4$0$0 == 0x00dc
                           0000DC   846 _CCF4	=	0x00dc
                           0000DE   847 G$CR$0$0 == 0x00de
                           0000DE   848 _CR	=	0x00de
                           0000DF   849 G$CF$0$0 == 0x00df
                           0000DF   850 _CF	=	0x00df
                           0000E8   851 G$ADLJST$0$0 == 0x00e8
                           0000E8   852 _ADLJST	=	0x00e8
                           0000E8   853 G$AD0LJST$0$0 == 0x00e8
                           0000E8   854 _AD0LJST	=	0x00e8
                           0000E9   855 G$ADWINT$0$0 == 0x00e9
                           0000E9   856 _ADWINT	=	0x00e9
                           0000E9   857 G$AD0WINT$0$0 == 0x00e9
                           0000E9   858 _AD0WINT	=	0x00e9
                           0000EA   859 G$ADSTM0$0$0 == 0x00ea
                           0000EA   860 _ADSTM0	=	0x00ea
                           0000EA   861 G$AD0CM0$0$0 == 0x00ea
                           0000EA   862 _AD0CM0	=	0x00ea
                           0000EB   863 G$ADSTM1$0$0 == 0x00eb
                           0000EB   864 _ADSTM1	=	0x00eb
                           0000EB   865 G$AD0CM1$0$0 == 0x00eb
                           0000EB   866 _AD0CM1	=	0x00eb
                           0000EC   867 G$ADBUSY$0$0 == 0x00ec
                           0000EC   868 _ADBUSY	=	0x00ec
                           0000EC   869 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   870 _AD0BUSY	=	0x00ec
                           0000ED   871 G$ADCINT$0$0 == 0x00ed
                           0000ED   872 _ADCINT	=	0x00ed
                           0000ED   873 G$AD0INT$0$0 == 0x00ed
                           0000ED   874 _AD0INT	=	0x00ed
                           0000EE   875 G$ADCTM$0$0 == 0x00ee
                           0000EE   876 _ADCTM	=	0x00ee
                           0000EE   877 G$AD0TM$0$0 == 0x00ee
                           0000EE   878 _AD0TM	=	0x00ee
                           0000EF   879 G$ADCEN$0$0 == 0x00ef
                           0000EF   880 _ADCEN	=	0x00ef
                           0000EF   881 G$AD0EN$0$0 == 0x00ef
                           0000EF   882 _AD0EN	=	0x00ef
                           0000F8   883 G$SPIEN$0$0 == 0x00f8
                           0000F8   884 _SPIEN	=	0x00f8
                           0000F9   885 G$MSTEN$0$0 == 0x00f9
                           0000F9   886 _MSTEN	=	0x00f9
                           0000FA   887 G$SLVSEL$0$0 == 0x00fa
                           0000FA   888 _SLVSEL	=	0x00fa
                           0000FB   889 G$TXBSY$0$0 == 0x00fb
                           0000FB   890 _TXBSY	=	0x00fb
                           0000FC   891 G$RXOVRN$0$0 == 0x00fc
                           0000FC   892 _RXOVRN	=	0x00fc
                           0000FD   893 G$MODF$0$0 == 0x00fd
                           0000FD   894 _MODF	=	0x00fd
                           0000FE   895 G$WCOL$0$0 == 0x00fe
                           0000FE   896 _WCOL	=	0x00fe
                           0000FF   897 G$SPIF$0$0 == 0x00ff
                           0000FF   898 _SPIF	=	0x00ff
                           0000C7   899 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   900 _BUS_BUSY	=	0x00c7
                           0000C6   901 G$BUS_EN$0$0 == 0x00c6
                           0000C6   902 _BUS_EN	=	0x00c6
                           0000C5   903 G$BUS_START$0$0 == 0x00c5
                           0000C5   904 _BUS_START	=	0x00c5
                           0000C4   905 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   906 _BUS_STOP	=	0x00c4
                           0000C3   907 G$BUS_INT$0$0 == 0x00c3
                           0000C3   908 _BUS_INT	=	0x00c3
                           0000C2   909 G$BUS_AA$0$0 == 0x00c2
                           0000C2   910 _BUS_AA	=	0x00c2
                           0000C1   911 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   912 _BUS_FTE	=	0x00c1
                           0000C0   913 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   914 _BUS_TOE	=	0x00c0
                           000083   915 G$BUS_SCL$0$0 == 0x0083
                           000083   916 _BUS_SCL	=	0x0083
                           0000B6   917 G$slideSwitch$0$0 == 0x00b6
                           0000B6   918 _slideSwitch	=	0x00b6
                                    919 ;--------------------------------------------------------
                                    920 ; overlayable register banks
                                    921 ;--------------------------------------------------------
                                    922 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        923 	.ds 8
                                    924 ;--------------------------------------------------------
                                    925 ; internal ram data
                                    926 ;--------------------------------------------------------
                                    927 	.area DSEG    (DATA)
                           000000   928 LLab3Part3.lcd_clear$NumBytes$1$77==.
      000022                        929 _lcd_clear_NumBytes_1_77:
      000022                        930 	.ds 1
                           000001   931 LLab3Part3.lcd_clear$Cmd$1$77==.
      000023                        932 _lcd_clear_Cmd_1_77:
      000023                        933 	.ds 2
                           000003   934 LLab3Part3.read_keypad$Data$1$78==.
      000025                        935 _read_keypad_Data_1_78:
      000025                        936 	.ds 2
                           000005   937 LLab3Part3.i2c_write_data$start_reg$1$97==.
      000027                        938 _i2c_write_data_PARM_2:
      000027                        939 	.ds 1
                           000006   940 LLab3Part3.i2c_write_data$buffer$1$97==.
      000028                        941 _i2c_write_data_PARM_3:
      000028                        942 	.ds 3
                           000009   943 LLab3Part3.i2c_write_data$num_bytes$1$97==.
      00002B                        944 _i2c_write_data_PARM_4:
      00002B                        945 	.ds 1
                           00000A   946 LLab3Part3.i2c_read_data$start_reg$1$99==.
      00002C                        947 _i2c_read_data_PARM_2:
      00002C                        948 	.ds 1
                           00000B   949 LLab3Part3.i2c_read_data$buffer$1$99==.
      00002D                        950 _i2c_read_data_PARM_3:
      00002D                        951 	.ds 3
                           00000E   952 LLab3Part3.i2c_read_data$num_bytes$1$99==.
      000030                        953 _i2c_read_data_PARM_4:
      000030                        954 	.ds 1
                           00000F   955 LLab3Part3.Accel_Init$Data2$1$103==.
      000031                        956 _Accel_Init_Data2_1_103:
      000031                        957 	.ds 1
                           000010   958 G$MOTOR_PW$0$0==.
      000032                        959 _MOTOR_PW::
      000032                        960 	.ds 2
                           000012   961 G$counts$0$0==.
      000034                        962 _counts::
      000034                        963 	.ds 2
                           000014   964 G$range$0$0==.
      000036                        965 _range::
      000036                        966 	.ds 2
                           000016   967 G$Data$0$0==.
      000038                        968 _Data::
      000038                        969 	.ds 1
                           000017   970 G$addr$0$0==.
      000039                        971 _addr::
      000039                        972 	.ds 1
                           000018   973 LLab3Part3.ReadRanger$Data$1$113==.
      00003A                        974 _ReadRanger_Data_1_113:
      00003A                        975 	.ds 2
                                    976 ;--------------------------------------------------------
                                    977 ; overlayable items in internal ram 
                                    978 ;--------------------------------------------------------
                                    979 	.area	OSEG    (OVR,DATA)
                                    980 	.area	OSEG    (OVR,DATA)
                                    981 	.area	OSEG    (OVR,DATA)
                                    982 	.area	OSEG    (OVR,DATA)
                                    983 	.area	OSEG    (OVR,DATA)
                                    984 	.area	OSEG    (OVR,DATA)
                                    985 	.area	OSEG    (OVR,DATA)
                                    986 ;--------------------------------------------------------
                                    987 ; Stack segment in internal ram 
                                    988 ;--------------------------------------------------------
                                    989 	.area	SSEG
      000056                        990 __start__stack:
      000056                        991 	.ds	1
                                    992 
                                    993 ;--------------------------------------------------------
                                    994 ; indirectly addressable internal ram data
                                    995 ;--------------------------------------------------------
                                    996 	.area ISEG    (DATA)
                                    997 ;--------------------------------------------------------
                                    998 ; absolute internal ram data
                                    999 ;--------------------------------------------------------
                                   1000 	.area IABS    (ABS,DATA)
                                   1001 	.area IABS    (ABS,DATA)
                                   1002 ;--------------------------------------------------------
                                   1003 ; bit data
                                   1004 ;--------------------------------------------------------
                                   1005 	.area BSEG    (BIT)
                                   1006 ;--------------------------------------------------------
                                   1007 ; paged external ram data
                                   1008 ;--------------------------------------------------------
                                   1009 	.area PSEG    (PAG,XDATA)
                                   1010 ;--------------------------------------------------------
                                   1011 ; external ram data
                                   1012 ;--------------------------------------------------------
                                   1013 	.area XSEG    (XDATA)
                           000000  1014 LLab3Part3.lcd_print$text$1$73==.
      000001                       1015 _lcd_print_text_1_73:
      000001                       1016 	.ds 80
                                   1017 ;--------------------------------------------------------
                                   1018 ; absolute external ram data
                                   1019 ;--------------------------------------------------------
                                   1020 	.area XABS    (ABS,XDATA)
                                   1021 ;--------------------------------------------------------
                                   1022 ; external initialized ram data
                                   1023 ;--------------------------------------------------------
                                   1024 	.area XISEG   (XDATA)
                                   1025 	.area HOME    (CODE)
                                   1026 	.area GSINIT0 (CODE)
                                   1027 	.area GSINIT1 (CODE)
                                   1028 	.area GSINIT2 (CODE)
                                   1029 	.area GSINIT3 (CODE)
                                   1030 	.area GSINIT4 (CODE)
                                   1031 	.area GSINIT5 (CODE)
                                   1032 	.area GSINIT  (CODE)
                                   1033 	.area GSFINAL (CODE)
                                   1034 	.area CSEG    (CODE)
                                   1035 ;--------------------------------------------------------
                                   1036 ; interrupt vector 
                                   1037 ;--------------------------------------------------------
                                   1038 	.area HOME    (CODE)
      000000                       1039 __interrupt_vect:
      000000 02 00 51         [24] 1040 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1041 	reti
      000004                       1042 	.ds	7
      00000B 32               [24] 1043 	reti
      00000C                       1044 	.ds	7
      000013 32               [24] 1045 	reti
      000014                       1046 	.ds	7
      00001B 32               [24] 1047 	reti
      00001C                       1048 	.ds	7
      000023 32               [24] 1049 	reti
      000024                       1050 	.ds	7
      00002B 32               [24] 1051 	reti
      00002C                       1052 	.ds	7
      000033 32               [24] 1053 	reti
      000034                       1054 	.ds	7
      00003B 32               [24] 1055 	reti
      00003C                       1056 	.ds	7
      000043 32               [24] 1057 	reti
      000044                       1058 	.ds	7
      00004B 02 06 AD         [24] 1059 	ljmp	_PCA_ISR
                                   1060 ;--------------------------------------------------------
                                   1061 ; global & static initialisations
                                   1062 ;--------------------------------------------------------
                                   1063 	.area HOME    (CODE)
                                   1064 	.area GSINIT  (CODE)
                                   1065 	.area GSFINAL (CODE)
                                   1066 	.area GSINIT  (CODE)
                                   1067 	.globl __sdcc_gsinit_startup
                                   1068 	.globl __sdcc_program_startup
                                   1069 	.globl __start__stack
                                   1070 	.globl __mcs51_genXINIT
                                   1071 	.globl __mcs51_genXRAMCLEAR
                                   1072 	.globl __mcs51_genRAMCLEAR
                           000000  1073 	C$Lab3Part3.c$19$1$121 ==.
                                   1074 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:19: unsigned int MOTOR_PW = 0;
      0000AA E4               [12] 1075 	clr	a
      0000AB F5 32            [12] 1076 	mov	_MOTOR_PW,a
      0000AD F5 33            [12] 1077 	mov	(_MOTOR_PW + 1),a
                           000005  1078 	C$Lab3Part3.c$20$1$121 ==.
                                   1079 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:20: unsigned int counts = 0;
      0000AF F5 34            [12] 1080 	mov	_counts,a
      0000B1 F5 35            [12] 1081 	mov	(_counts + 1),a
                           000009  1082 	C$Lab3Part3.c$23$1$121 ==.
                                   1083 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:23: unsigned char addr=0xE0;
      0000B3 75 39 E0         [24] 1084 	mov	_addr,#0xE0
                                   1085 	.area GSFINAL (CODE)
      0000B6 02 00 4E         [24] 1086 	ljmp	__sdcc_program_startup
                                   1087 ;--------------------------------------------------------
                                   1088 ; Home
                                   1089 ;--------------------------------------------------------
                                   1090 	.area HOME    (CODE)
                                   1091 	.area HOME    (CODE)
      00004E                       1092 __sdcc_program_startup:
      00004E 02 05 8F         [24] 1093 	ljmp	_main
                                   1094 ;	return from main will return to caller
                                   1095 ;--------------------------------------------------------
                                   1096 ; code
                                   1097 ;--------------------------------------------------------
                                   1098 	.area CSEG    (CODE)
                                   1099 ;------------------------------------------------------------
                                   1100 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1101 ;------------------------------------------------------------
                                   1102 ;i                         Allocated to registers 
                                   1103 ;------------------------------------------------------------
                           000000  1104 	G$SYSCLK_Init$0$0 ==.
                           000000  1105 	C$c8051_SDCC.h$42$0$0 ==.
                                   1106 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1107 ;	-----------------------------------------
                                   1108 ;	 function SYSCLK_Init
                                   1109 ;	-----------------------------------------
      0000B9                       1110 _SYSCLK_Init:
                           000007  1111 	ar7 = 0x07
                           000006  1112 	ar6 = 0x06
                           000005  1113 	ar5 = 0x05
                           000004  1114 	ar4 = 0x04
                           000003  1115 	ar3 = 0x03
                           000002  1116 	ar2 = 0x02
                           000001  1117 	ar1 = 0x01
                           000000  1118 	ar0 = 0x00
                           000000  1119 	C$c8051_SDCC.h$46$1$16 ==.
                                   1120 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000B9 75 B1 67         [24] 1121 	mov	_OSCXCN,#0x67
                           000003  1122 	C$c8051_SDCC.h$49$1$16 ==.
                                   1123 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000BC 7E 00            [12] 1124 	mov	r6,#0x00
      0000BE 7F 01            [12] 1125 	mov	r7,#0x01
      0000C0                       1126 00107$:
      0000C0 1E               [12] 1127 	dec	r6
      0000C1 BE FF 01         [24] 1128 	cjne	r6,#0xFF,00121$
      0000C4 1F               [12] 1129 	dec	r7
      0000C5                       1130 00121$:
      0000C5 EE               [12] 1131 	mov	a,r6
      0000C6 4F               [12] 1132 	orl	a,r7
      0000C7 70 F7            [24] 1133 	jnz	00107$
                           000010  1134 	C$c8051_SDCC.h$51$1$16 ==.
                                   1135 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000C9                       1136 00102$:
      0000C9 E5 B1            [12] 1137 	mov	a,_OSCXCN
      0000CB 30 E7 FB         [24] 1138 	jnb	acc.7,00102$
                           000015  1139 	C$c8051_SDCC.h$53$1$16 ==.
                                   1140 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000CE 75 B2 88         [24] 1141 	mov	_OSCICN,#0x88
                           000018  1142 	C$c8051_SDCC.h$56$1$16 ==.
                           000018  1143 	XG$SYSCLK_Init$0$0 ==.
      0000D1 22               [24] 1144 	ret
                                   1145 ;------------------------------------------------------------
                                   1146 ;Allocation info for local variables in function 'UART0_Init'
                                   1147 ;------------------------------------------------------------
                           000019  1148 	G$UART0_Init$0$0 ==.
                           000019  1149 	C$c8051_SDCC.h$64$1$16 ==.
                                   1150 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1151 ;	-----------------------------------------
                                   1152 ;	 function UART0_Init
                                   1153 ;	-----------------------------------------
      0000D2                       1154 _UART0_Init:
                           000019  1155 	C$c8051_SDCC.h$66$1$18 ==.
                                   1156 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000D2 75 98 50         [24] 1157 	mov	_SCON0,#0x50
                           00001C  1158 	C$c8051_SDCC.h$67$1$18 ==.
                                   1159 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000D5 75 89 20         [24] 1160 	mov	_TMOD,#0x20
                           00001F  1161 	C$c8051_SDCC.h$68$1$18 ==.
                                   1162 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000D8 75 8D DC         [24] 1163 	mov	_TH1,#0xDC
                           000022  1164 	C$c8051_SDCC.h$69$1$18 ==.
                                   1165 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000DB D2 8E            [12] 1166 	setb	_TR1
                           000024  1167 	C$c8051_SDCC.h$70$1$18 ==.
                                   1168 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000DD 43 8E 10         [24] 1169 	orl	_CKCON,#0x10
                           000027  1170 	C$c8051_SDCC.h$71$1$18 ==.
                                   1171 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000E0 43 87 80         [24] 1172 	orl	_PCON,#0x80
                           00002A  1173 	C$c8051_SDCC.h$73$1$18 ==.
                                   1174 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000E3 D2 99            [12] 1175 	setb	_TI0
                           00002C  1176 	C$c8051_SDCC.h$74$1$18 ==.
                                   1177 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000E5 43 A4 01         [24] 1178 	orl	_P0MDOUT,#0x01
                           00002F  1179 	C$c8051_SDCC.h$75$1$18 ==.
                           00002F  1180 	XG$UART0_Init$0$0 ==.
      0000E8 22               [24] 1181 	ret
                                   1182 ;------------------------------------------------------------
                                   1183 ;Allocation info for local variables in function 'Sys_Init'
                                   1184 ;------------------------------------------------------------
                           000030  1185 	G$Sys_Init$0$0 ==.
                           000030  1186 	C$c8051_SDCC.h$83$1$18 ==.
                                   1187 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1188 ;	-----------------------------------------
                                   1189 ;	 function Sys_Init
                                   1190 ;	-----------------------------------------
      0000E9                       1191 _Sys_Init:
                           000030  1192 	C$c8051_SDCC.h$85$1$20 ==.
                                   1193 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000E9 75 FF DE         [24] 1194 	mov	_WDTCN,#0xDE
                           000033  1195 	C$c8051_SDCC.h$86$1$20 ==.
                                   1196 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000EC 75 FF AD         [24] 1197 	mov	_WDTCN,#0xAD
                           000036  1198 	C$c8051_SDCC.h$88$1$20 ==.
                                   1199 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000EF 12 00 B9         [24] 1200 	lcall	_SYSCLK_Init
                           000039  1201 	C$c8051_SDCC.h$89$1$20 ==.
                                   1202 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000F2 12 00 D2         [24] 1203 	lcall	_UART0_Init
                           00003C  1204 	C$c8051_SDCC.h$91$1$20 ==.
                                   1205 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000F5 43 E1 04         [24] 1206 	orl	_XBR0,#0x04
                           00003F  1207 	C$c8051_SDCC.h$92$1$20 ==.
                                   1208 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000F8 43 E3 40         [24] 1209 	orl	_XBR2,#0x40
                           000042  1210 	C$c8051_SDCC.h$93$1$20 ==.
                           000042  1211 	XG$Sys_Init$0$0 ==.
      0000FB 22               [24] 1212 	ret
                                   1213 ;------------------------------------------------------------
                                   1214 ;Allocation info for local variables in function 'putchar'
                                   1215 ;------------------------------------------------------------
                                   1216 ;c                         Allocated to registers r7 
                                   1217 ;------------------------------------------------------------
                           000043  1218 	G$putchar$0$0 ==.
                           000043  1219 	C$c8051_SDCC.h$98$1$20 ==.
                                   1220 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1221 ;	-----------------------------------------
                                   1222 ;	 function putchar
                                   1223 ;	-----------------------------------------
      0000FC                       1224 _putchar:
      0000FC AF 82            [24] 1225 	mov	r7,dpl
                           000045  1226 	C$c8051_SDCC.h$100$1$22 ==.
                                   1227 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000FE                       1228 00101$:
                           000045  1229 	C$c8051_SDCC.h$101$1$22 ==.
                                   1230 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000FE 10 99 02         [24] 1231 	jbc	_TI0,00112$
      000101 80 FB            [24] 1232 	sjmp	00101$
      000103                       1233 00112$:
                           00004A  1234 	C$c8051_SDCC.h$102$1$22 ==.
                                   1235 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000103 8F 99            [24] 1236 	mov	_SBUF0,r7
                           00004C  1237 	C$c8051_SDCC.h$103$1$22 ==.
                           00004C  1238 	XG$putchar$0$0 ==.
      000105 22               [24] 1239 	ret
                                   1240 ;------------------------------------------------------------
                                   1241 ;Allocation info for local variables in function 'getchar'
                                   1242 ;------------------------------------------------------------
                                   1243 ;c                         Allocated to registers 
                                   1244 ;------------------------------------------------------------
                           00004D  1245 	G$getchar$0$0 ==.
                           00004D  1246 	C$c8051_SDCC.h$108$1$22 ==.
                                   1247 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1248 ;	-----------------------------------------
                                   1249 ;	 function getchar
                                   1250 ;	-----------------------------------------
      000106                       1251 _getchar:
                           00004D  1252 	C$c8051_SDCC.h$111$1$24 ==.
                                   1253 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000106                       1254 00101$:
                           00004D  1255 	C$c8051_SDCC.h$112$1$24 ==.
                                   1256 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000106 10 98 02         [24] 1257 	jbc	_RI0,00112$
      000109 80 FB            [24] 1258 	sjmp	00101$
      00010B                       1259 00112$:
                           000052  1260 	C$c8051_SDCC.h$113$1$24 ==.
                                   1261 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00010B 85 99 82         [24] 1262 	mov	dpl,_SBUF0
                           000055  1263 	C$c8051_SDCC.h$114$1$24 ==.
                                   1264 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00010E 12 00 FC         [24] 1265 	lcall	_putchar
                           000058  1266 	C$c8051_SDCC.h$115$1$24 ==.
                                   1267 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000111 85 99 82         [24] 1268 	mov	dpl,_SBUF0
                           00005B  1269 	C$c8051_SDCC.h$116$1$24 ==.
                           00005B  1270 	XG$getchar$0$0 ==.
      000114 22               [24] 1271 	ret
                                   1272 ;------------------------------------------------------------
                                   1273 ;Allocation info for local variables in function 'lcd_print'
                                   1274 ;------------------------------------------------------------
                                   1275 ;fmt                       Allocated to stack - _bp -5
                                   1276 ;len                       Allocated to registers r6 
                                   1277 ;i                         Allocated to registers 
                                   1278 ;ap                        Allocated to registers 
                                   1279 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1280 ;------------------------------------------------------------
                           00005C  1281 	G$lcd_print$0$0 ==.
                           00005C  1282 	C$i2c.h$81$1$24 ==.
                                   1283 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1284 ;	-----------------------------------------
                                   1285 ;	 function lcd_print
                                   1286 ;	-----------------------------------------
      000115                       1287 _lcd_print:
      000115 C0 0F            [24] 1288 	push	_bp
      000117 85 81 0F         [24] 1289 	mov	_bp,sp
                           000061  1290 	C$i2c.h$87$1$73 ==.
                                   1291 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00011A E5 0F            [12] 1292 	mov	a,_bp
      00011C 24 FB            [12] 1293 	add	a,#0xfb
      00011E F8               [12] 1294 	mov	r0,a
      00011F 86 82            [24] 1295 	mov	dpl,@r0
      000121 08               [12] 1296 	inc	r0
      000122 86 83            [24] 1297 	mov	dph,@r0
      000124 08               [12] 1298 	inc	r0
      000125 86 F0            [24] 1299 	mov	b,@r0
      000127 12 0E 05         [24] 1300 	lcall	_strlen
      00012A E5 82            [12] 1301 	mov	a,dpl
      00012C 85 83 F0         [24] 1302 	mov	b,dph
      00012F 45 F0            [12] 1303 	orl	a,b
      000131 70 02            [24] 1304 	jnz	00102$
      000133 80 62            [24] 1305 	sjmp	00109$
      000135                       1306 00102$:
                           00007C  1307 	C$i2c.h$89$2$74 ==.
                                   1308 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000135 E5 0F            [12] 1309 	mov	a,_bp
      000137 24 FB            [12] 1310 	add	a,#0xFB
      000139 FF               [12] 1311 	mov	r7,a
      00013A 8F 0B            [24] 1312 	mov	_vsprintf_PARM_3,r7
                           000083  1313 	C$i2c.h$90$1$73 ==.
                                   1314 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      00013C E5 0F            [12] 1315 	mov	a,_bp
      00013E 24 FB            [12] 1316 	add	a,#0xfb
      000140 F8               [12] 1317 	mov	r0,a
      000141 86 08            [24] 1318 	mov	_vsprintf_PARM_2,@r0
      000143 08               [12] 1319 	inc	r0
      000144 86 09            [24] 1320 	mov	(_vsprintf_PARM_2 + 1),@r0
      000146 08               [12] 1321 	inc	r0
      000147 86 0A            [24] 1322 	mov	(_vsprintf_PARM_2 + 2),@r0
      000149 90 00 01         [24] 1323 	mov	dptr,#_lcd_print_text_1_73
      00014C 75 F0 00         [24] 1324 	mov	b,#0x00
      00014F 12 07 7A         [24] 1325 	lcall	_vsprintf
                           000099  1326 	C$i2c.h$93$1$73 ==.
                                   1327 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000152 90 00 01         [24] 1328 	mov	dptr,#_lcd_print_text_1_73
      000155 75 F0 00         [24] 1329 	mov	b,#0x00
      000158 12 0E 05         [24] 1330 	lcall	_strlen
      00015B AE 82            [24] 1331 	mov	r6,dpl
                           0000A4  1332 	C$i2c.h$94$1$73 ==.
                                   1333 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00015D 7F 00            [12] 1334 	mov	r7,#0x00
      00015F                       1335 00107$:
      00015F C3               [12] 1336 	clr	c
      000160 EF               [12] 1337 	mov	a,r7
      000161 9E               [12] 1338 	subb	a,r6
      000162 50 1F            [24] 1339 	jnc	00105$
                           0000AB  1340 	C$i2c.h$96$2$76 ==.
                                   1341 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000164 EF               [12] 1342 	mov	a,r7
      000165 24 01            [12] 1343 	add	a,#_lcd_print_text_1_73
      000167 F5 82            [12] 1344 	mov	dpl,a
      000169 E4               [12] 1345 	clr	a
      00016A 34 00            [12] 1346 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00016C F5 83            [12] 1347 	mov	dph,a
      00016E E0               [24] 1348 	movx	a,@dptr
      00016F FD               [12] 1349 	mov	r5,a
      000170 BD 0A 0D         [24] 1350 	cjne	r5,#0x0A,00108$
      000173 EF               [12] 1351 	mov	a,r7
      000174 24 01            [12] 1352 	add	a,#_lcd_print_text_1_73
      000176 F5 82            [12] 1353 	mov	dpl,a
      000178 E4               [12] 1354 	clr	a
      000179 34 00            [12] 1355 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00017B F5 83            [12] 1356 	mov	dph,a
      00017D 74 0D            [12] 1357 	mov	a,#0x0D
      00017F F0               [24] 1358 	movx	@dptr,a
      000180                       1359 00108$:
                           0000C7  1360 	C$i2c.h$94$1$73 ==.
                                   1361 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000180 0F               [12] 1362 	inc	r7
      000181 80 DC            [24] 1363 	sjmp	00107$
      000183                       1364 00105$:
                           0000CA  1365 	C$i2c.h$99$1$73 ==.
                                   1366 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000183 75 28 01         [24] 1367 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      000186 75 29 00         [24] 1368 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      000189 75 2A 00         [24] 1369 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      00018C 75 27 00         [24] 1370 	mov	_i2c_write_data_PARM_2,#0x00
      00018F 8E 2B            [24] 1371 	mov	_i2c_write_data_PARM_4,r6
      000191 75 82 C6         [24] 1372 	mov	dpl,#0xC6
      000194 12 04 2B         [24] 1373 	lcall	_i2c_write_data
      000197                       1374 00109$:
      000197 D0 0F            [24] 1375 	pop	_bp
                           0000E0  1376 	C$i2c.h$100$1$73 ==.
                           0000E0  1377 	XG$lcd_print$0$0 ==.
      000199 22               [24] 1378 	ret
                                   1379 ;------------------------------------------------------------
                                   1380 ;Allocation info for local variables in function 'lcd_clear'
                                   1381 ;------------------------------------------------------------
                                   1382 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1383 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1384 ;------------------------------------------------------------
                           0000E1  1385 	G$lcd_clear$0$0 ==.
                           0000E1  1386 	C$i2c.h$103$1$73 ==.
                                   1387 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1388 ;	-----------------------------------------
                                   1389 ;	 function lcd_clear
                                   1390 ;	-----------------------------------------
      00019A                       1391 _lcd_clear:
                           0000E1  1392 	C$i2c.h$105$1$73 ==.
                                   1393 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      00019A 75 22 00         [24] 1394 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1395 	C$i2c.h$107$1$77 ==.
                                   1396 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      00019D                       1397 00101$:
      00019D 74 C0            [12] 1398 	mov	a,#0x100 - 0x40
      00019F 25 22            [12] 1399 	add	a,_lcd_clear_NumBytes_1_77
      0001A1 40 17            [24] 1400 	jc	00103$
      0001A3 75 2D 22         [24] 1401 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001A6 75 2E 00         [24] 1402 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001A9 75 2F 40         [24] 1403 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001AC 75 2C 00         [24] 1404 	mov	_i2c_read_data_PARM_2,#0x00
      0001AF 75 30 01         [24] 1405 	mov	_i2c_read_data_PARM_4,#0x01
      0001B2 75 82 C6         [24] 1406 	mov	dpl,#0xC6
      0001B5 12 04 A1         [24] 1407 	lcall	_i2c_read_data
      0001B8 80 E3            [24] 1408 	sjmp	00101$
      0001BA                       1409 00103$:
                           000101  1410 	C$i2c.h$109$1$77 ==.
                                   1411 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001BA 75 23 0C         [24] 1412 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1413 	C$i2c.h$110$1$77 ==.
                                   1414 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001BD 75 28 23         [24] 1415 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001C0 75 29 00         [24] 1416 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001C3 75 2A 40         [24] 1417 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001C6 75 27 00         [24] 1418 	mov	_i2c_write_data_PARM_2,#0x00
      0001C9 75 2B 01         [24] 1419 	mov	_i2c_write_data_PARM_4,#0x01
      0001CC 75 82 C6         [24] 1420 	mov	dpl,#0xC6
      0001CF 12 04 2B         [24] 1421 	lcall	_i2c_write_data
                           000119  1422 	C$i2c.h$111$1$77 ==.
                           000119  1423 	XG$lcd_clear$0$0 ==.
      0001D2 22               [24] 1424 	ret
                                   1425 ;------------------------------------------------------------
                                   1426 ;Allocation info for local variables in function 'read_keypad'
                                   1427 ;------------------------------------------------------------
                                   1428 ;i                         Allocated to registers r7 
                                   1429 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1430 ;------------------------------------------------------------
                           00011A  1431 	G$read_keypad$0$0 ==.
                           00011A  1432 	C$i2c.h$114$1$77 ==.
                                   1433 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1434 ;	-----------------------------------------
                                   1435 ;	 function read_keypad
                                   1436 ;	-----------------------------------------
      0001D3                       1437 _read_keypad:
                           00011A  1438 	C$i2c.h$118$1$78 ==.
                                   1439 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001D3 75 2D 25         [24] 1440 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001D6 75 2E 00         [24] 1441 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001D9 75 2F 40         [24] 1442 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001DC 75 2C 01         [24] 1443 	mov	_i2c_read_data_PARM_2,#0x01
      0001DF 75 30 02         [24] 1444 	mov	_i2c_read_data_PARM_4,#0x02
      0001E2 75 82 C6         [24] 1445 	mov	dpl,#0xC6
      0001E5 12 04 A1         [24] 1446 	lcall	_i2c_read_data
                           00012F  1447 	C$i2c.h$119$1$78 ==.
                                   1448 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001E8 74 FF            [12] 1449 	mov	a,#0xFF
      0001EA B5 25 05         [24] 1450 	cjne	a,_read_keypad_Data_1_78,00102$
      0001ED 75 82 00         [24] 1451 	mov	dpl,#0x00
      0001F0 80 5F            [24] 1452 	sjmp	00116$
      0001F2                       1453 00102$:
                           000139  1454 	C$i2c.h$121$1$78 ==.
                                   1455 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001F2 7F 00            [12] 1456 	mov	r7,#0x00
      0001F4 8F 06            [24] 1457 	mov	ar6,r7
      0001F6                       1458 00114$:
                           00013D  1459 	C$i2c.h$123$2$79 ==.
                                   1460 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      0001F6 8E F0            [24] 1461 	mov	b,r6
      0001F8 05 F0            [12] 1462 	inc	b
      0001FA 7C 01            [12] 1463 	mov	r4,#0x01
      0001FC 7D 00            [12] 1464 	mov	r5,#0x00
      0001FE 80 06            [24] 1465 	sjmp	00145$
      000200                       1466 00144$:
      000200 EC               [12] 1467 	mov	a,r4
      000201 2C               [12] 1468 	add	a,r4
      000202 FC               [12] 1469 	mov	r4,a
      000203 ED               [12] 1470 	mov	a,r5
      000204 33               [12] 1471 	rlc	a
      000205 FD               [12] 1472 	mov	r5,a
      000206                       1473 00145$:
      000206 D5 F0 F7         [24] 1474 	djnz	b,00144$
      000209 AA 25            [24] 1475 	mov	r2,_read_keypad_Data_1_78
      00020B 7B 00            [12] 1476 	mov	r3,#0x00
      00020D EA               [12] 1477 	mov	a,r2
      00020E 52 04            [12] 1478 	anl	ar4,a
      000210 EB               [12] 1479 	mov	a,r3
      000211 52 05            [12] 1480 	anl	ar5,a
      000213 EC               [12] 1481 	mov	a,r4
      000214 4D               [12] 1482 	orl	a,r5
      000215 60 07            [24] 1483 	jz	00115$
                           00015E  1484 	C$i2c.h$124$2$79 ==.
                                   1485 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000217 74 31            [12] 1486 	mov	a,#0x31
      000219 2F               [12] 1487 	add	a,r7
      00021A F5 82            [12] 1488 	mov	dpl,a
      00021C 80 33            [24] 1489 	sjmp	00116$
      00021E                       1490 00115$:
                           000165  1491 	C$i2c.h$121$1$78 ==.
                                   1492 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00021E 0E               [12] 1493 	inc	r6
      00021F 8E 07            [24] 1494 	mov	ar7,r6
      000221 BE 08 00         [24] 1495 	cjne	r6,#0x08,00147$
      000224                       1496 00147$:
      000224 40 D0            [24] 1497 	jc	00114$
                           00016D  1498 	C$i2c.h$127$1$78 ==.
                                   1499 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000226 E5 26            [12] 1500 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000228 30 E0 05         [24] 1501 	jnb	acc.0,00107$
      00022B 75 82 39         [24] 1502 	mov	dpl,#0x39
      00022E 80 21            [24] 1503 	sjmp	00116$
      000230                       1504 00107$:
                           000177  1505 	C$i2c.h$129$1$78 ==.
                                   1506 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000230 E5 26            [12] 1507 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000232 30 E1 05         [24] 1508 	jnb	acc.1,00109$
      000235 75 82 2A         [24] 1509 	mov	dpl,#0x2A
      000238 80 17            [24] 1510 	sjmp	00116$
      00023A                       1511 00109$:
                           000181  1512 	C$i2c.h$131$1$78 ==.
                                   1513 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00023A E5 26            [12] 1514 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00023C 30 E2 05         [24] 1515 	jnb	acc.2,00111$
      00023F 75 82 30         [24] 1516 	mov	dpl,#0x30
      000242 80 0D            [24] 1517 	sjmp	00116$
      000244                       1518 00111$:
                           00018B  1519 	C$i2c.h$133$1$78 ==.
                                   1520 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000244 E5 26            [12] 1521 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000246 30 E3 05         [24] 1522 	jnb	acc.3,00113$
      000249 75 82 23         [24] 1523 	mov	dpl,#0x23
      00024C 80 03            [24] 1524 	sjmp	00116$
      00024E                       1525 00113$:
                           000195  1526 	C$i2c.h$135$1$78 ==.
                                   1527 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00024E 75 82 FF         [24] 1528 	mov	dpl,#0xFF
      000251                       1529 00116$:
                           000198  1530 	C$i2c.h$136$1$78 ==.
                           000198  1531 	XG$read_keypad$0$0 ==.
      000251 22               [24] 1532 	ret
                                   1533 ;------------------------------------------------------------
                                   1534 ;Allocation info for local variables in function 'kpd_input'
                                   1535 ;------------------------------------------------------------
                                   1536 ;mode                      Allocated to registers r7 
                                   1537 ;sum                       Allocated to registers r5 r6 
                                   1538 ;key                       Allocated to registers r3 
                                   1539 ;i                         Allocated to registers 
                                   1540 ;------------------------------------------------------------
                           000199  1541 	G$kpd_input$0$0 ==.
                           000199  1542 	C$i2c.h$148$1$78 ==.
                                   1543 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1544 ;	-----------------------------------------
                                   1545 ;	 function kpd_input
                                   1546 ;	-----------------------------------------
      000252                       1547 _kpd_input:
      000252 AF 82            [24] 1548 	mov	r7,dpl
                           00019B  1549 	C$i2c.h$153$1$81 ==.
                                   1550 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1551 	C$i2c.h$156$1$81 ==.
                                   1552 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000254 E4               [12] 1553 	clr	a
      000255 FD               [12] 1554 	mov	r5,a
      000256 FE               [12] 1555 	mov	r6,a
      000257 EF               [12] 1556 	mov	a,r7
      000258 70 1D            [24] 1557 	jnz	00102$
      00025A C0 06            [24] 1558 	push	ar6
      00025C C0 05            [24] 1559 	push	ar5
      00025E 74 3D            [12] 1560 	mov	a,#___str_0
      000260 C0 E0            [24] 1561 	push	acc
      000262 74 0E            [12] 1562 	mov	a,#(___str_0 >> 8)
      000264 C0 E0            [24] 1563 	push	acc
      000266 74 80            [12] 1564 	mov	a,#0x80
      000268 C0 E0            [24] 1565 	push	acc
      00026A 12 01 15         [24] 1566 	lcall	_lcd_print
      00026D 15 81            [12] 1567 	dec	sp
      00026F 15 81            [12] 1568 	dec	sp
      000271 15 81            [12] 1569 	dec	sp
      000273 D0 05            [24] 1570 	pop	ar5
      000275 D0 06            [24] 1571 	pop	ar6
      000277                       1572 00102$:
                           0001BE  1573 	C$i2c.h$158$1$81 ==.
                                   1574 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000277 C0 06            [24] 1575 	push	ar6
      000279 C0 05            [24] 1576 	push	ar5
      00027B 74 08            [12] 1577 	mov	a,#0x08
      00027D C0 E0            [24] 1578 	push	acc
      00027F E4               [12] 1579 	clr	a
      000280 C0 E0            [24] 1580 	push	acc
      000282 74 08            [12] 1581 	mov	a,#0x08
      000284 C0 E0            [24] 1582 	push	acc
      000286 E4               [12] 1583 	clr	a
      000287 C0 E0            [24] 1584 	push	acc
      000289 74 08            [12] 1585 	mov	a,#0x08
      00028B C0 E0            [24] 1586 	push	acc
      00028D E4               [12] 1587 	clr	a
      00028E C0 E0            [24] 1588 	push	acc
      000290 74 08            [12] 1589 	mov	a,#0x08
      000292 C0 E0            [24] 1590 	push	acc
      000294 E4               [12] 1591 	clr	a
      000295 C0 E0            [24] 1592 	push	acc
      000297 74 08            [12] 1593 	mov	a,#0x08
      000299 C0 E0            [24] 1594 	push	acc
      00029B E4               [12] 1595 	clr	a
      00029C C0 E0            [24] 1596 	push	acc
      00029E 74 53            [12] 1597 	mov	a,#___str_1
      0002A0 C0 E0            [24] 1598 	push	acc
      0002A2 74 0E            [12] 1599 	mov	a,#(___str_1 >> 8)
      0002A4 C0 E0            [24] 1600 	push	acc
      0002A6 74 80            [12] 1601 	mov	a,#0x80
      0002A8 C0 E0            [24] 1602 	push	acc
      0002AA 12 01 15         [24] 1603 	lcall	_lcd_print
      0002AD E5 81            [12] 1604 	mov	a,sp
      0002AF 24 F3            [12] 1605 	add	a,#0xf3
      0002B1 F5 81            [12] 1606 	mov	sp,a
                           0001FA  1607 	C$i2c.h$160$1$81 ==.
                                   1608 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002B3 90 A1 20         [24] 1609 	mov	dptr,#0xA120
      0002B6 75 F0 07         [24] 1610 	mov	b,#0x07
      0002B9 E4               [12] 1611 	clr	a
      0002BA 12 03 C6         [24] 1612 	lcall	_delay_time
      0002BD D0 05            [24] 1613 	pop	ar5
      0002BF D0 06            [24] 1614 	pop	ar6
                           000208  1615 	C$i2c.h$164$1$81 ==.
                                   1616 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002C1 7F 00            [12] 1617 	mov	r7,#0x00
                           00020A  1618 	C$i2c.h$166$3$84 ==.
                                   1619 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002C3                       1620 00104$:
      0002C3 C0 07            [24] 1621 	push	ar7
      0002C5 C0 06            [24] 1622 	push	ar6
      0002C7 C0 05            [24] 1623 	push	ar5
      0002C9 12 01 D3         [24] 1624 	lcall	_read_keypad
      0002CC AC 82            [24] 1625 	mov	r4,dpl
      0002CE D0 05            [24] 1626 	pop	ar5
      0002D0 D0 06            [24] 1627 	pop	ar6
      0002D2 D0 07            [24] 1628 	pop	ar7
      0002D4 8C 03            [24] 1629 	mov	ar3,r4
      0002D6 BC FF 02         [24] 1630 	cjne	r4,#0xFF,00146$
      0002D9 80 03            [24] 1631 	sjmp	00105$
      0002DB                       1632 00146$:
      0002DB BB 2A 17         [24] 1633 	cjne	r3,#0x2A,00106$
      0002DE                       1634 00105$:
      0002DE 90 27 10         [24] 1635 	mov	dptr,#0x2710
      0002E1 E4               [12] 1636 	clr	a
      0002E2 F5 F0            [12] 1637 	mov	b,a
      0002E4 C0 07            [24] 1638 	push	ar7
      0002E6 C0 06            [24] 1639 	push	ar6
      0002E8 C0 05            [24] 1640 	push	ar5
      0002EA 12 03 C6         [24] 1641 	lcall	_delay_time
      0002ED D0 05            [24] 1642 	pop	ar5
      0002EF D0 06            [24] 1643 	pop	ar6
      0002F1 D0 07            [24] 1644 	pop	ar7
      0002F3 80 CE            [24] 1645 	sjmp	00104$
      0002F5                       1646 00106$:
                           00023C  1647 	C$i2c.h$167$2$82 ==.
                                   1648 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      0002F5 BB 23 2A         [24] 1649 	cjne	r3,#0x23,00114$
                           00023F  1650 	C$i2c.h$169$3$83 ==.
                                   1651 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      0002F8                       1652 00107$:
      0002F8 C0 06            [24] 1653 	push	ar6
      0002FA C0 05            [24] 1654 	push	ar5
      0002FC 12 01 D3         [24] 1655 	lcall	_read_keypad
      0002FF AC 82            [24] 1656 	mov	r4,dpl
      000301 D0 05            [24] 1657 	pop	ar5
      000303 D0 06            [24] 1658 	pop	ar6
      000305 BC 23 13         [24] 1659 	cjne	r4,#0x23,00109$
      000308 90 27 10         [24] 1660 	mov	dptr,#0x2710
      00030B E4               [12] 1661 	clr	a
      00030C F5 F0            [12] 1662 	mov	b,a
      00030E C0 06            [24] 1663 	push	ar6
      000310 C0 05            [24] 1664 	push	ar5
      000312 12 03 C6         [24] 1665 	lcall	_delay_time
      000315 D0 05            [24] 1666 	pop	ar5
      000317 D0 06            [24] 1667 	pop	ar6
      000319 80 DD            [24] 1668 	sjmp	00107$
      00031B                       1669 00109$:
                           000262  1670 	C$i2c.h$170$3$83 ==.
                                   1671 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      00031B 8D 82            [24] 1672 	mov	dpl,r5
      00031D 8E 83            [24] 1673 	mov	dph,r6
      00031F 02 03 C5         [24] 1674 	ljmp	00119$
      000322                       1675 00114$:
                           000269  1676 	C$i2c.h$174$3$84 ==.
                                   1677 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000322 EB               [12] 1678 	mov	a,r3
      000323 FA               [12] 1679 	mov	r2,a
      000324 33               [12] 1680 	rlc	a
      000325 95 E0            [12] 1681 	subb	a,acc
      000327 FC               [12] 1682 	mov	r4,a
      000328 C0 07            [24] 1683 	push	ar7
      00032A C0 06            [24] 1684 	push	ar6
      00032C C0 05            [24] 1685 	push	ar5
      00032E C0 04            [24] 1686 	push	ar4
      000330 C0 03            [24] 1687 	push	ar3
      000332 C0 02            [24] 1688 	push	ar2
      000334 C0 02            [24] 1689 	push	ar2
      000336 C0 04            [24] 1690 	push	ar4
      000338 74 63            [12] 1691 	mov	a,#___str_2
      00033A C0 E0            [24] 1692 	push	acc
      00033C 74 0E            [12] 1693 	mov	a,#(___str_2 >> 8)
      00033E C0 E0            [24] 1694 	push	acc
      000340 74 80            [12] 1695 	mov	a,#0x80
      000342 C0 E0            [24] 1696 	push	acc
      000344 12 01 15         [24] 1697 	lcall	_lcd_print
      000347 E5 81            [12] 1698 	mov	a,sp
      000349 24 FB            [12] 1699 	add	a,#0xfb
      00034B F5 81            [12] 1700 	mov	sp,a
      00034D D0 02            [24] 1701 	pop	ar2
      00034F D0 03            [24] 1702 	pop	ar3
      000351 D0 04            [24] 1703 	pop	ar4
      000353 D0 05            [24] 1704 	pop	ar5
      000355 D0 06            [24] 1705 	pop	ar6
                           00029E  1706 	C$i2c.h$175$1$81 ==.
                                   1707 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000357 8D 11            [24] 1708 	mov	__mulint_PARM_2,r5
      000359 8E 12            [24] 1709 	mov	(__mulint_PARM_2 + 1),r6
      00035B 90 00 0A         [24] 1710 	mov	dptr,#0x000A
      00035E C0 04            [24] 1711 	push	ar4
      000360 C0 03            [24] 1712 	push	ar3
      000362 C0 02            [24] 1713 	push	ar2
      000364 12 06 ED         [24] 1714 	lcall	__mulint
      000367 A8 82            [24] 1715 	mov	r0,dpl
      000369 A9 83            [24] 1716 	mov	r1,dph
      00036B D0 02            [24] 1717 	pop	ar2
      00036D D0 03            [24] 1718 	pop	ar3
      00036F D0 04            [24] 1719 	pop	ar4
      000371 D0 07            [24] 1720 	pop	ar7
      000373 EA               [12] 1721 	mov	a,r2
      000374 28               [12] 1722 	add	a,r0
      000375 F8               [12] 1723 	mov	r0,a
      000376 EC               [12] 1724 	mov	a,r4
      000377 39               [12] 1725 	addc	a,r1
      000378 F9               [12] 1726 	mov	r1,a
      000379 E8               [12] 1727 	mov	a,r0
      00037A 24 D0            [12] 1728 	add	a,#0xD0
      00037C FD               [12] 1729 	mov	r5,a
      00037D E9               [12] 1730 	mov	a,r1
      00037E 34 FF            [12] 1731 	addc	a,#0xFF
      000380 FE               [12] 1732 	mov	r6,a
                           0002C8  1733 	C$i2c.h$176$3$84 ==.
                                   1734 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000381                       1735 00110$:
      000381 C0 07            [24] 1736 	push	ar7
      000383 C0 06            [24] 1737 	push	ar6
      000385 C0 05            [24] 1738 	push	ar5
      000387 C0 03            [24] 1739 	push	ar3
      000389 12 01 D3         [24] 1740 	lcall	_read_keypad
      00038C AC 82            [24] 1741 	mov	r4,dpl
      00038E D0 03            [24] 1742 	pop	ar3
      000390 D0 05            [24] 1743 	pop	ar5
      000392 D0 06            [24] 1744 	pop	ar6
      000394 D0 07            [24] 1745 	pop	ar7
      000396 EC               [12] 1746 	mov	a,r4
      000397 B5 03 1B         [24] 1747 	cjne	a,ar3,00118$
      00039A 90 27 10         [24] 1748 	mov	dptr,#0x2710
      00039D E4               [12] 1749 	clr	a
      00039E F5 F0            [12] 1750 	mov	b,a
      0003A0 C0 07            [24] 1751 	push	ar7
      0003A2 C0 06            [24] 1752 	push	ar6
      0003A4 C0 05            [24] 1753 	push	ar5
      0003A6 C0 03            [24] 1754 	push	ar3
      0003A8 12 03 C6         [24] 1755 	lcall	_delay_time
      0003AB D0 03            [24] 1756 	pop	ar3
      0003AD D0 05            [24] 1757 	pop	ar5
      0003AF D0 06            [24] 1758 	pop	ar6
      0003B1 D0 07            [24] 1759 	pop	ar7
      0003B3 80 CC            [24] 1760 	sjmp	00110$
      0003B5                       1761 00118$:
                           0002FC  1762 	C$i2c.h$164$1$81 ==.
                                   1763 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003B5 0F               [12] 1764 	inc	r7
      0003B6 C3               [12] 1765 	clr	c
      0003B7 EF               [12] 1766 	mov	a,r7
      0003B8 64 80            [12] 1767 	xrl	a,#0x80
      0003BA 94 85            [12] 1768 	subb	a,#0x85
      0003BC 50 03            [24] 1769 	jnc	00155$
      0003BE 02 02 C3         [24] 1770 	ljmp	00104$
      0003C1                       1771 00155$:
                           000308  1772 	C$i2c.h$179$1$81 ==.
                                   1773 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003C1 8D 82            [24] 1774 	mov	dpl,r5
      0003C3 8E 83            [24] 1775 	mov	dph,r6
      0003C5                       1776 00119$:
                           00030C  1777 	C$i2c.h$180$1$81 ==.
                           00030C  1778 	XG$kpd_input$0$0 ==.
      0003C5 22               [24] 1779 	ret
                                   1780 ;------------------------------------------------------------
                                   1781 ;Allocation info for local variables in function 'delay_time'
                                   1782 ;------------------------------------------------------------
                                   1783 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1784 ;index                     Allocated to registers 
                                   1785 ;------------------------------------------------------------
                           00030D  1786 	G$delay_time$0$0 ==.
                           00030D  1787 	C$i2c.h$189$1$81 ==.
                                   1788 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1789 ;	-----------------------------------------
                                   1790 ;	 function delay_time
                                   1791 ;	-----------------------------------------
      0003C6                       1792 _delay_time:
      0003C6 AC 82            [24] 1793 	mov	r4,dpl
      0003C8 AD 83            [24] 1794 	mov	r5,dph
      0003CA AE F0            [24] 1795 	mov	r6,b
      0003CC FF               [12] 1796 	mov	r7,a
                           000314  1797 	C$i2c.h$192$1$86 ==.
                                   1798 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003CD 78 00            [12] 1799 	mov	r0,#0x00
      0003CF 79 00            [12] 1800 	mov	r1,#0x00
      0003D1 7A 00            [12] 1801 	mov	r2,#0x00
      0003D3 7B 00            [12] 1802 	mov	r3,#0x00
      0003D5                       1803 00103$:
      0003D5 C3               [12] 1804 	clr	c
      0003D6 E8               [12] 1805 	mov	a,r0
      0003D7 9C               [12] 1806 	subb	a,r4
      0003D8 E9               [12] 1807 	mov	a,r1
      0003D9 9D               [12] 1808 	subb	a,r5
      0003DA EA               [12] 1809 	mov	a,r2
      0003DB 9E               [12] 1810 	subb	a,r6
      0003DC EB               [12] 1811 	mov	a,r3
      0003DD 9F               [12] 1812 	subb	a,r7
      0003DE 50 0F            [24] 1813 	jnc	00105$
      0003E0 08               [12] 1814 	inc	r0
      0003E1 B8 00 09         [24] 1815 	cjne	r0,#0x00,00115$
      0003E4 09               [12] 1816 	inc	r1
      0003E5 B9 00 05         [24] 1817 	cjne	r1,#0x00,00115$
      0003E8 0A               [12] 1818 	inc	r2
      0003E9 BA 00 E9         [24] 1819 	cjne	r2,#0x00,00103$
      0003EC 0B               [12] 1820 	inc	r3
      0003ED                       1821 00115$:
      0003ED 80 E6            [24] 1822 	sjmp	00103$
      0003EF                       1823 00105$:
                           000336  1824 	C$i2c.h$193$1$86 ==.
                           000336  1825 	XG$delay_time$0$0 ==.
      0003EF 22               [24] 1826 	ret
                                   1827 ;------------------------------------------------------------
                                   1828 ;Allocation info for local variables in function 'i2c_start'
                                   1829 ;------------------------------------------------------------
                           000337  1830 	G$i2c_start$0$0 ==.
                           000337  1831 	C$i2c.h$196$1$86 ==.
                                   1832 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1833 ;	-----------------------------------------
                                   1834 ;	 function i2c_start
                                   1835 ;	-----------------------------------------
      0003F0                       1836 _i2c_start:
                           000337  1837 	C$i2c.h$198$1$88 ==.
                                   1838 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003F0                       1839 00101$:
      0003F0 20 C7 FD         [24] 1840 	jb	_BUSY,00101$
                           00033A  1841 	C$i2c.h$199$1$88 ==.
                                   1842 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      0003F3 D2 C5            [12] 1843 	setb	_STA
                           00033C  1844 	C$i2c.h$200$1$88 ==.
                                   1845 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      0003F5                       1846 00104$:
      0003F5 30 C3 FD         [24] 1847 	jnb	_SI,00104$
                           00033F  1848 	C$i2c.h$201$1$88 ==.
                                   1849 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      0003F8 C2 C5            [12] 1850 	clr	_STA
                           000341  1851 	C$i2c.h$202$1$88 ==.
                                   1852 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      0003FA C2 C3            [12] 1853 	clr	_SI
                           000343  1854 	C$i2c.h$203$1$88 ==.
                           000343  1855 	XG$i2c_start$0$0 ==.
      0003FC 22               [24] 1856 	ret
                                   1857 ;------------------------------------------------------------
                                   1858 ;Allocation info for local variables in function 'i2c_write'
                                   1859 ;------------------------------------------------------------
                                   1860 ;output_data               Allocated to registers 
                                   1861 ;------------------------------------------------------------
                           000344  1862 	G$i2c_write$0$0 ==.
                           000344  1863 	C$i2c.h$206$1$88 ==.
                                   1864 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1865 ;	-----------------------------------------
                                   1866 ;	 function i2c_write
                                   1867 ;	-----------------------------------------
      0003FD                       1868 _i2c_write:
      0003FD 85 82 C2         [24] 1869 	mov	_SMB0DAT,dpl
                           000347  1870 	C$i2c.h$209$1$90 ==.
                                   1871 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000400                       1872 00101$:
                           000347  1873 	C$i2c.h$210$1$90 ==.
                                   1874 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000400 10 C3 02         [24] 1875 	jbc	_SI,00112$
      000403 80 FB            [24] 1876 	sjmp	00101$
      000405                       1877 00112$:
                           00034C  1878 	C$i2c.h$211$1$90 ==.
                           00034C  1879 	XG$i2c_write$0$0 ==.
      000405 22               [24] 1880 	ret
                                   1881 ;------------------------------------------------------------
                                   1882 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1883 ;------------------------------------------------------------
                                   1884 ;output_data               Allocated to registers 
                                   1885 ;------------------------------------------------------------
                           00034D  1886 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1887 	C$i2c.h$214$1$90 ==.
                                   1888 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1889 ;	-----------------------------------------
                                   1890 ;	 function i2c_write_and_stop
                                   1891 ;	-----------------------------------------
      000406                       1892 _i2c_write_and_stop:
      000406 85 82 C2         [24] 1893 	mov	_SMB0DAT,dpl
                           000350  1894 	C$i2c.h$217$1$92 ==.
                                   1895 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000409 D2 C4            [12] 1896 	setb	_STO
                           000352  1897 	C$i2c.h$218$1$92 ==.
                                   1898 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      00040B                       1899 00101$:
                           000352  1900 	C$i2c.h$219$1$92 ==.
                                   1901 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      00040B 10 C3 02         [24] 1902 	jbc	_SI,00112$
      00040E 80 FB            [24] 1903 	sjmp	00101$
      000410                       1904 00112$:
                           000357  1905 	C$i2c.h$220$1$92 ==.
                           000357  1906 	XG$i2c_write_and_stop$0$0 ==.
      000410 22               [24] 1907 	ret
                                   1908 ;------------------------------------------------------------
                                   1909 ;Allocation info for local variables in function 'i2c_read'
                                   1910 ;------------------------------------------------------------
                                   1911 ;input_data                Allocated to registers 
                                   1912 ;------------------------------------------------------------
                           000358  1913 	G$i2c_read$0$0 ==.
                           000358  1914 	C$i2c.h$223$1$92 ==.
                                   1915 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1916 ;	-----------------------------------------
                                   1917 ;	 function i2c_read
                                   1918 ;	-----------------------------------------
      000411                       1919 _i2c_read:
                           000358  1920 	C$i2c.h$226$1$94 ==.
                                   1921 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000411                       1922 00101$:
      000411 30 C3 FD         [24] 1923 	jnb	_SI,00101$
                           00035B  1924 	C$i2c.h$227$1$94 ==.
                                   1925 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000414 85 C2 82         [24] 1926 	mov	dpl,_SMB0DAT
                           00035E  1927 	C$i2c.h$228$1$94 ==.
                                   1928 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000417 C2 C3            [12] 1929 	clr	_SI
                           000360  1930 	C$i2c.h$229$1$94 ==.
                                   1931 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  1932 	C$i2c.h$230$1$94 ==.
                           000360  1933 	XG$i2c_read$0$0 ==.
      000419 22               [24] 1934 	ret
                                   1935 ;------------------------------------------------------------
                                   1936 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1937 ;------------------------------------------------------------
                                   1938 ;input_data                Allocated to registers r7 
                                   1939 ;------------------------------------------------------------
                           000361  1940 	G$i2c_read_and_stop$0$0 ==.
                           000361  1941 	C$i2c.h$233$1$94 ==.
                                   1942 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   1943 ;	-----------------------------------------
                                   1944 ;	 function i2c_read_and_stop
                                   1945 ;	-----------------------------------------
      00041A                       1946 _i2c_read_and_stop:
                           000361  1947 	C$i2c.h$236$1$96 ==.
                                   1948 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      00041A                       1949 00101$:
      00041A 30 C3 FD         [24] 1950 	jnb	_SI,00101$
                           000364  1951 	C$i2c.h$237$1$96 ==.
                                   1952 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00041D AF C2            [24] 1953 	mov	r7,_SMB0DAT
                           000366  1954 	C$i2c.h$238$1$96 ==.
                                   1955 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00041F C2 C3            [12] 1956 	clr	_SI
                           000368  1957 	C$i2c.h$239$1$96 ==.
                                   1958 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000421 D2 C4            [12] 1959 	setb	_STO
                           00036A  1960 	C$i2c.h$240$1$96 ==.
                                   1961 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000423                       1962 00104$:
                           00036A  1963 	C$i2c.h$241$1$96 ==.
                                   1964 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000423 10 C3 02         [24] 1965 	jbc	_SI,00122$
      000426 80 FB            [24] 1966 	sjmp	00104$
      000428                       1967 00122$:
                           00036F  1968 	C$i2c.h$242$1$96 ==.
                                   1969 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000428 8F 82            [24] 1970 	mov	dpl,r7
                           000371  1971 	C$i2c.h$243$1$96 ==.
                           000371  1972 	XG$i2c_read_and_stop$0$0 ==.
      00042A 22               [24] 1973 	ret
                                   1974 ;------------------------------------------------------------
                                   1975 ;Allocation info for local variables in function 'i2c_write_data'
                                   1976 ;------------------------------------------------------------
                                   1977 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   1978 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   1979 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   1980 ;addr                      Allocated to registers r7 
                                   1981 ;i                         Allocated to registers 
                                   1982 ;------------------------------------------------------------
                           000372  1983 	G$i2c_write_data$0$0 ==.
                           000372  1984 	C$i2c.h$246$1$96 ==.
                                   1985 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   1986 ;	-----------------------------------------
                                   1987 ;	 function i2c_write_data
                                   1988 ;	-----------------------------------------
      00042B                       1989 _i2c_write_data:
      00042B AF 82            [24] 1990 	mov	r7,dpl
                           000374  1991 	C$i2c.h$250$1$98 ==.
                                   1992 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00042D C0 07            [24] 1993 	push	ar7
      00042F 12 03 F0         [24] 1994 	lcall	_i2c_start
      000432 D0 07            [24] 1995 	pop	ar7
                           00037B  1996 	C$i2c.h$251$1$98 ==.
                                   1997 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000434 74 FE            [12] 1998 	mov	a,#0xFE
      000436 5F               [12] 1999 	anl	a,r7
      000437 F5 82            [12] 2000 	mov	dpl,a
      000439 12 03 FD         [24] 2001 	lcall	_i2c_write
                           000383  2002 	C$i2c.h$252$1$98 ==.
                                   2003 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00043C 85 27 82         [24] 2004 	mov	dpl,_i2c_write_data_PARM_2
      00043F 12 03 FD         [24] 2005 	lcall	_i2c_write
                           000389  2006 	C$i2c.h$253$1$98 ==.
                                   2007 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000442 7F 00            [12] 2008 	mov	r7,#0x00
      000444                       2009 00103$:
      000444 AD 2B            [24] 2010 	mov	r5,_i2c_write_data_PARM_4
      000446 7E 00            [12] 2011 	mov	r6,#0x00
      000448 1D               [12] 2012 	dec	r5
      000449 BD FF 01         [24] 2013 	cjne	r5,#0xFF,00114$
      00044C 1E               [12] 2014 	dec	r6
      00044D                       2015 00114$:
      00044D 8F 03            [24] 2016 	mov	ar3,r7
      00044F 7C 00            [12] 2017 	mov	r4,#0x00
      000451 C3               [12] 2018 	clr	c
      000452 EB               [12] 2019 	mov	a,r3
      000453 9D               [12] 2020 	subb	a,r5
      000454 EC               [12] 2021 	mov	a,r4
      000455 64 80            [12] 2022 	xrl	a,#0x80
      000457 8E F0            [24] 2023 	mov	b,r6
      000459 63 F0 80         [24] 2024 	xrl	b,#0x80
      00045C 95 F0            [12] 2025 	subb	a,b
      00045E 50 1F            [24] 2026 	jnc	00101$
                           0003A7  2027 	C$i2c.h$254$1$98 ==.
                                   2028 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000460 EF               [12] 2029 	mov	a,r7
      000461 25 28            [12] 2030 	add	a,_i2c_write_data_PARM_3
      000463 FC               [12] 2031 	mov	r4,a
      000464 E4               [12] 2032 	clr	a
      000465 35 29            [12] 2033 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000467 FD               [12] 2034 	mov	r5,a
      000468 AE 2A            [24] 2035 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      00046A 8C 82            [24] 2036 	mov	dpl,r4
      00046C 8D 83            [24] 2037 	mov	dph,r5
      00046E 8E F0            [24] 2038 	mov	b,r6
      000470 12 0E 1D         [24] 2039 	lcall	__gptrget
      000473 F5 82            [12] 2040 	mov	dpl,a
      000475 C0 07            [24] 2041 	push	ar7
      000477 12 03 FD         [24] 2042 	lcall	_i2c_write
      00047A D0 07            [24] 2043 	pop	ar7
                           0003C3  2044 	C$i2c.h$253$1$98 ==.
                                   2045 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00047C 0F               [12] 2046 	inc	r7
      00047D 80 C5            [24] 2047 	sjmp	00103$
      00047F                       2048 00101$:
                           0003C6  2049 	C$i2c.h$255$1$98 ==.
                                   2050 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00047F AE 2B            [24] 2051 	mov	r6,_i2c_write_data_PARM_4
      000481 7F 00            [12] 2052 	mov	r7,#0x00
      000483 1E               [12] 2053 	dec	r6
      000484 BE FF 01         [24] 2054 	cjne	r6,#0xFF,00116$
      000487 1F               [12] 2055 	dec	r7
      000488                       2056 00116$:
      000488 EE               [12] 2057 	mov	a,r6
      000489 25 28            [12] 2058 	add	a,_i2c_write_data_PARM_3
      00048B FE               [12] 2059 	mov	r6,a
      00048C EF               [12] 2060 	mov	a,r7
      00048D 35 29            [12] 2061 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00048F FF               [12] 2062 	mov	r7,a
      000490 AD 2A            [24] 2063 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      000492 8E 82            [24] 2064 	mov	dpl,r6
      000494 8F 83            [24] 2065 	mov	dph,r7
      000496 8D F0            [24] 2066 	mov	b,r5
      000498 12 0E 1D         [24] 2067 	lcall	__gptrget
      00049B F5 82            [12] 2068 	mov	dpl,a
      00049D 12 04 06         [24] 2069 	lcall	_i2c_write_and_stop
                           0003E7  2070 	C$i2c.h$256$1$98 ==.
                           0003E7  2071 	XG$i2c_write_data$0$0 ==.
      0004A0 22               [24] 2072 	ret
                                   2073 ;------------------------------------------------------------
                                   2074 ;Allocation info for local variables in function 'i2c_read_data'
                                   2075 ;------------------------------------------------------------
                                   2076 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2077 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2078 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2079 ;addr                      Allocated to registers r7 
                                   2080 ;j                         Allocated to registers 
                                   2081 ;------------------------------------------------------------
                           0003E8  2082 	G$i2c_read_data$0$0 ==.
                           0003E8  2083 	C$i2c.h$259$1$98 ==.
                                   2084 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2085 ;	-----------------------------------------
                                   2086 ;	 function i2c_read_data
                                   2087 ;	-----------------------------------------
      0004A1                       2088 _i2c_read_data:
      0004A1 AF 82            [24] 2089 	mov	r7,dpl
                           0003EA  2090 	C$i2c.h$262$1$100 ==.
                                   2091 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004A3 C0 07            [24] 2092 	push	ar7
      0004A5 12 03 F0         [24] 2093 	lcall	_i2c_start
      0004A8 D0 07            [24] 2094 	pop	ar7
                           0003F1  2095 	C$i2c.h$263$1$100 ==.
                                   2096 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004AA 8F 06            [24] 2097 	mov	ar6,r7
      0004AC 74 FE            [12] 2098 	mov	a,#0xFE
      0004AE 5E               [12] 2099 	anl	a,r6
      0004AF F5 82            [12] 2100 	mov	dpl,a
      0004B1 C0 07            [24] 2101 	push	ar7
      0004B3 12 03 FD         [24] 2102 	lcall	_i2c_write
                           0003FD  2103 	C$i2c.h$264$1$100 ==.
                                   2104 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004B6 85 2C 82         [24] 2105 	mov	dpl,_i2c_read_data_PARM_2
      0004B9 12 04 06         [24] 2106 	lcall	_i2c_write_and_stop
                           000403  2107 	C$i2c.h$265$1$100 ==.
                                   2108 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004BC 12 03 F0         [24] 2109 	lcall	_i2c_start
      0004BF D0 07            [24] 2110 	pop	ar7
                           000408  2111 	C$i2c.h$266$1$100 ==.
                                   2112 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004C1 74 01            [12] 2113 	mov	a,#0x01
      0004C3 4F               [12] 2114 	orl	a,r7
      0004C4 F5 82            [12] 2115 	mov	dpl,a
      0004C6 12 03 FD         [24] 2116 	lcall	_i2c_write
                           000410  2117 	C$i2c.h$267$1$100 ==.
                                   2118 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004C9 7F 00            [12] 2119 	mov	r7,#0x00
      0004CB                       2120 00103$:
      0004CB AD 30            [24] 2121 	mov	r5,_i2c_read_data_PARM_4
      0004CD 7E 00            [12] 2122 	mov	r6,#0x00
      0004CF 1D               [12] 2123 	dec	r5
      0004D0 BD FF 01         [24] 2124 	cjne	r5,#0xFF,00114$
      0004D3 1E               [12] 2125 	dec	r6
      0004D4                       2126 00114$:
      0004D4 8F 03            [24] 2127 	mov	ar3,r7
      0004D6 7C 00            [12] 2128 	mov	r4,#0x00
      0004D8 C3               [12] 2129 	clr	c
      0004D9 EB               [12] 2130 	mov	a,r3
      0004DA 9D               [12] 2131 	subb	a,r5
      0004DB EC               [12] 2132 	mov	a,r4
      0004DC 64 80            [12] 2133 	xrl	a,#0x80
      0004DE 8E F0            [24] 2134 	mov	b,r6
      0004E0 63 F0 80         [24] 2135 	xrl	b,#0x80
      0004E3 95 F0            [12] 2136 	subb	a,b
      0004E5 50 2E            [24] 2137 	jnc	00101$
                           00042E  2138 	C$i2c.h$269$2$101 ==.
                                   2139 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004E7 D2 C2            [12] 2140 	setb	_AA
                           000430  2141 	C$i2c.h$270$2$101 ==.
                                   2142 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004E9 EF               [12] 2143 	mov	a,r7
      0004EA 25 2D            [12] 2144 	add	a,_i2c_read_data_PARM_3
      0004EC FC               [12] 2145 	mov	r4,a
      0004ED E4               [12] 2146 	clr	a
      0004EE 35 2E            [12] 2147 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004F0 FD               [12] 2148 	mov	r5,a
      0004F1 AE 2F            [24] 2149 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      0004F3 C0 07            [24] 2150 	push	ar7
      0004F5 C0 06            [24] 2151 	push	ar6
      0004F7 C0 05            [24] 2152 	push	ar5
      0004F9 C0 04            [24] 2153 	push	ar4
      0004FB 12 04 11         [24] 2154 	lcall	_i2c_read
      0004FE AB 82            [24] 2155 	mov	r3,dpl
      000500 D0 04            [24] 2156 	pop	ar4
      000502 D0 05            [24] 2157 	pop	ar5
      000504 D0 06            [24] 2158 	pop	ar6
      000506 D0 07            [24] 2159 	pop	ar7
      000508 8C 82            [24] 2160 	mov	dpl,r4
      00050A 8D 83            [24] 2161 	mov	dph,r5
      00050C 8E F0            [24] 2162 	mov	b,r6
      00050E EB               [12] 2163 	mov	a,r3
      00050F 12 06 D2         [24] 2164 	lcall	__gptrput
                           000459  2165 	C$i2c.h$267$1$100 ==.
                                   2166 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000512 0F               [12] 2167 	inc	r7
      000513 80 B6            [24] 2168 	sjmp	00103$
      000515                       2169 00101$:
                           00045C  2170 	C$i2c.h$272$1$100 ==.
                                   2171 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000515 C2 C2            [12] 2172 	clr	_AA
                           00045E  2173 	C$i2c.h$273$1$100 ==.
                                   2174 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000517 AE 30            [24] 2175 	mov	r6,_i2c_read_data_PARM_4
      000519 7F 00            [12] 2176 	mov	r7,#0x00
      00051B 1E               [12] 2177 	dec	r6
      00051C BE FF 01         [24] 2178 	cjne	r6,#0xFF,00116$
      00051F 1F               [12] 2179 	dec	r7
      000520                       2180 00116$:
      000520 EE               [12] 2181 	mov	a,r6
      000521 25 2D            [12] 2182 	add	a,_i2c_read_data_PARM_3
      000523 FE               [12] 2183 	mov	r6,a
      000524 EF               [12] 2184 	mov	a,r7
      000525 35 2E            [12] 2185 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000527 FF               [12] 2186 	mov	r7,a
      000528 AD 2F            [24] 2187 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00052A C0 07            [24] 2188 	push	ar7
      00052C C0 06            [24] 2189 	push	ar6
      00052E C0 05            [24] 2190 	push	ar5
      000530 12 04 1A         [24] 2191 	lcall	_i2c_read_and_stop
      000533 AC 82            [24] 2192 	mov	r4,dpl
      000535 D0 05            [24] 2193 	pop	ar5
      000537 D0 06            [24] 2194 	pop	ar6
      000539 D0 07            [24] 2195 	pop	ar7
      00053B 8E 82            [24] 2196 	mov	dpl,r6
      00053D 8F 83            [24] 2197 	mov	dph,r7
      00053F 8D F0            [24] 2198 	mov	b,r5
      000541 EC               [12] 2199 	mov	a,r4
      000542 12 06 D2         [24] 2200 	lcall	__gptrput
                           00048C  2201 	C$i2c.h$274$1$100 ==.
                           00048C  2202 	XG$i2c_read_data$0$0 ==.
      000545 22               [24] 2203 	ret
                                   2204 ;------------------------------------------------------------
                                   2205 ;Allocation info for local variables in function 'Accel_Init'
                                   2206 ;------------------------------------------------------------
                                   2207 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2208 ;------------------------------------------------------------
                           00048D  2209 	G$Accel_Init$0$0 ==.
                           00048D  2210 	C$i2c.h$283$1$100 ==.
                                   2211 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2212 ;	-----------------------------------------
                                   2213 ;	 function Accel_Init
                                   2214 ;	-----------------------------------------
      000546                       2215 _Accel_Init:
                           00048D  2216 	C$i2c.h$287$1$103 ==.
                                   2217 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000546 75 31 23         [24] 2218 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2219 	C$i2c.h$289$1$103 ==.
                                   2220 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000549 75 28 31         [24] 2221 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00054C 75 29 00         [24] 2222 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00054F 75 2A 40         [24] 2223 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000552 75 27 20         [24] 2224 	mov	_i2c_write_data_PARM_2,#0x20
      000555 75 2B 01         [24] 2225 	mov	_i2c_write_data_PARM_4,#0x01
      000558 75 82 30         [24] 2226 	mov	dpl,#0x30
      00055B 12 04 2B         [24] 2227 	lcall	_i2c_write_data
                           0004A5  2228 	C$i2c.h$290$1$103 ==.
                                   2229 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00055E 75 31 00         [24] 2230 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2231 	C$i2c.h$292$1$103 ==.
                                   2232 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000561 75 28 31         [24] 2233 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000564 75 29 00         [24] 2234 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000567 75 2A 40         [24] 2235 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00056A 75 27 21         [24] 2236 	mov	_i2c_write_data_PARM_2,#0x21
      00056D 75 2B 01         [24] 2237 	mov	_i2c_write_data_PARM_4,#0x01
      000570 75 82 30         [24] 2238 	mov	dpl,#0x30
      000573 12 04 2B         [24] 2239 	lcall	_i2c_write_data
                           0004BD  2240 	C$i2c.h$293$1$103 ==.
                                   2241 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000576 75 31 00         [24] 2242 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2243 	C$i2c.h$294$1$103 ==.
                                   2244 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000579 75 28 31         [24] 2245 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00057C 75 29 00         [24] 2246 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057F 75 2A 40         [24] 2247 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000582 75 27 22         [24] 2248 	mov	_i2c_write_data_PARM_2,#0x22
      000585 75 2B 01         [24] 2249 	mov	_i2c_write_data_PARM_4,#0x01
      000588 75 82 30         [24] 2250 	mov	dpl,#0x30
      00058B 12 04 2B         [24] 2251 	lcall	_i2c_write_data
                           0004D5  2252 	C$i2c.h$298$1$103 ==.
                           0004D5  2253 	XG$Accel_Init$0$0 ==.
      00058E 22               [24] 2254 	ret
                                   2255 ;------------------------------------------------------------
                                   2256 ;Allocation info for local variables in function 'main'
                                   2257 ;------------------------------------------------------------
                           0004D6  2258 	G$main$0$0 ==.
                           0004D6  2259 	C$Lab3Part3.c$30$1$103 ==.
                                   2260 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:30: void main(void)
                                   2261 ;	-----------------------------------------
                                   2262 ;	 function main
                                   2263 ;	-----------------------------------------
      00058F                       2264 _main:
                           0004D6  2265 	C$Lab3Part3.c$32$1$109 ==.
                                   2266 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:32: Sys_Init();
      00058F 12 00 E9         [24] 2267 	lcall	_Sys_Init
                           0004D9  2268 	C$Lab3Part3.c$33$1$109 ==.
                                   2269 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:33: putchar(' '); //the quotes in this line may not format correctly
      000592 75 82 20         [24] 2270 	mov	dpl,#0x20
      000595 12 00 FC         [24] 2271 	lcall	_putchar
                           0004DF  2272 	C$Lab3Part3.c$34$1$109 ==.
                                   2273 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:34: Port_Init();
      000598 12 06 93         [24] 2274 	lcall	_Port_Init
                           0004E2  2275 	C$Lab3Part3.c$35$1$109 ==.
                                   2276 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:35: XBR0_Init();
      00059B 12 06 9A         [24] 2277 	lcall	_XBR0_Init
                           0004E5  2278 	C$Lab3Part3.c$36$1$109 ==.
                                   2279 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:36: PCA_Init();
      00059E 12 06 9E         [24] 2280 	lcall	_PCA_Init
                           0004E8  2281 	C$Lab3Part3.c$37$1$109 ==.
                                   2282 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:37: SMB0_Init();
      0005A1 12 06 CC         [24] 2283 	lcall	_SMB0_Init
                           0004EB  2284 	C$Lab3Part3.c$40$1$109 ==.
                                   2285 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:40: printf("\rEmbedded Control Drive Motor Control\n");
      0005A4 74 66            [12] 2286 	mov	a,#___str_3
      0005A6 C0 E0            [24] 2287 	push	acc
      0005A8 74 0E            [12] 2288 	mov	a,#(___str_3 >> 8)
      0005AA C0 E0            [24] 2289 	push	acc
      0005AC 74 80            [12] 2290 	mov	a,#0x80
      0005AE C0 E0            [24] 2291 	push	acc
      0005B0 12 08 29         [24] 2292 	lcall	_printf
      0005B3 15 81            [12] 2293 	dec	sp
      0005B5 15 81            [12] 2294 	dec	sp
      0005B7 15 81            [12] 2295 	dec	sp
                           000500  2296 	C$Lab3Part3.c$43$1$109 ==.
                                   2297 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:43: MOTOR_PW = PW_NEUT;
      0005B9 75 32 C8         [24] 2298 	mov	_MOTOR_PW,#0xC8
      0005BC 75 33 0A         [24] 2299 	mov	(_MOTOR_PW + 1),#0x0A
                           000506  2300 	C$Lab3Part3.c$44$1$109 ==.
                                   2301 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:44: PCA0CP2 = 65536 - MOTOR_PW;
      0005BF 75 EC 38         [24] 2302 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x38
      0005C2 75 FC F5         [24] 2303 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           00050C  2304 	C$Lab3Part3.c$46$1$109 ==.
                                   2305 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:46: while(1)
      0005C5                       2306 00112$:
                           00050C  2307 	C$Lab3Part3.c$50$2$110 ==.
                                   2308 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:50: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      0005C5 75 38 51         [24] 2309 	mov	_Data,#0x51
                           00050F  2310 	C$Lab3Part3.c$51$2$110 ==.
                                   2311 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:51: i2c_write_data(addr, 0, Data, 1) ;
      0005C8 75 28 38         [24] 2312 	mov	_i2c_write_data_PARM_3,#_Data
      0005CB 75 29 00         [24] 2313 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005CE 75 2A 40         [24] 2314 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005D1 75 27 00         [24] 2315 	mov	_i2c_write_data_PARM_2,#0x00
      0005D4 75 2B 01         [24] 2316 	mov	_i2c_write_data_PARM_4,#0x01
      0005D7 85 39 82         [24] 2317 	mov	dpl,_addr
      0005DA 12 04 2B         [24] 2318 	lcall	_i2c_write_data
                           000524  2319 	C$Lab3Part3.c$53$2$110 ==.
                                   2320 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:53: counts = 0;
      0005DD E4               [12] 2321 	clr	a
      0005DE F5 34            [12] 2322 	mov	_counts,a
      0005E0 F5 35            [12] 2323 	mov	(_counts + 1),a
                           000529  2324 	C$Lab3Part3.c$54$2$110 ==.
                                   2325 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:54: while(counts <= 5)
      0005E2                       2326 00101$:
      0005E2 C3               [12] 2327 	clr	c
      0005E3 74 05            [12] 2328 	mov	a,#0x05
      0005E5 95 34            [12] 2329 	subb	a,_counts
      0005E7 E4               [12] 2330 	clr	a
      0005E8 95 35            [12] 2331 	subb	a,(_counts + 1)
      0005EA 40 0B            [24] 2332 	jc	00103$
                           000533  2333 	C$Lab3Part3.c$56$2$110 ==.
                                   2334 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:56: range = ReadRanger();
      0005EC 12 06 6D         [24] 2335 	lcall	_ReadRanger
      0005EF 85 82 36         [24] 2336 	mov	_range,dpl
      0005F2 85 83 37         [24] 2337 	mov	(_range + 1),dph
      0005F5 80 EB            [24] 2338 	sjmp	00101$
      0005F7                       2339 00103$:
                           00053E  2340 	C$Lab3Part3.c$58$2$110 ==.
                                   2341 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:58: if(slideSwitch)
      0005F7 30 B6 08         [24] 2342 	jnb	_slideSwitch,00109$
                           000541  2343 	C$Lab3Part3.c$60$3$111 ==.
                                   2344 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:60: MOTOR_PW = PW_NEUT;
      0005FA 75 32 C8         [24] 2345 	mov	_MOTOR_PW,#0xC8
      0005FD 75 33 0A         [24] 2346 	mov	(_MOTOR_PW + 1),#0x0A
      000600 80 3D            [24] 2347 	sjmp	00110$
      000602                       2348 00109$:
                           000549  2349 	C$Lab3Part3.c$64$1$109 ==.
                                   2350 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:64: MOTOR_PW = (3683 - (18 * range));
      000602 85 36 11         [24] 2351 	mov	__mulint_PARM_2,_range
      000605 85 37 12         [24] 2352 	mov	(__mulint_PARM_2 + 1),(_range + 1)
      000608 90 00 12         [24] 2353 	mov	dptr,#0x0012
      00060B 12 06 ED         [24] 2354 	lcall	__mulint
      00060E AE 82            [24] 2355 	mov	r6,dpl
      000610 AF 83            [24] 2356 	mov	r7,dph
      000612 74 63            [12] 2357 	mov	a,#0x63
      000614 C3               [12] 2358 	clr	c
      000615 9E               [12] 2359 	subb	a,r6
      000616 F5 32            [12] 2360 	mov	_MOTOR_PW,a
      000618 74 0E            [12] 2361 	mov	a,#0x0E
      00061A 9F               [12] 2362 	subb	a,r7
      00061B F5 33            [12] 2363 	mov	(_MOTOR_PW + 1),a
                           000564  2364 	C$Lab3Part3.c$66$3$112 ==.
                                   2365 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:66: if(MOTOR_PW > PW_MAX)
      00061D C3               [12] 2366 	clr	c
      00061E 74 AC            [12] 2367 	mov	a,#0xAC
      000620 95 32            [12] 2368 	subb	a,_MOTOR_PW
      000622 74 0D            [12] 2369 	mov	a,#0x0D
      000624 95 33            [12] 2370 	subb	a,(_MOTOR_PW + 1)
      000626 50 06            [24] 2371 	jnc	00105$
                           00056F  2372 	C$Lab3Part3.c$67$3$112 ==.
                                   2373 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:67: MOTOR_PW = 3500;
      000628 75 32 AC         [24] 2374 	mov	_MOTOR_PW,#0xAC
      00062B 75 33 0D         [24] 2375 	mov	(_MOTOR_PW + 1),#0x0D
      00062E                       2376 00105$:
                           000575  2377 	C$Lab3Part3.c$69$3$112 ==.
                                   2378 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:69: if(MOTOR_PW < PW_MIN)
      00062E C3               [12] 2379 	clr	c
      00062F E5 32            [12] 2380 	mov	a,_MOTOR_PW
      000631 94 EE            [12] 2381 	subb	a,#0xEE
      000633 E5 33            [12] 2382 	mov	a,(_MOTOR_PW + 1)
      000635 94 07            [12] 2383 	subb	a,#0x07
      000637 50 06            [24] 2384 	jnc	00110$
                           000580  2385 	C$Lab3Part3.c$70$3$112 ==.
                                   2386 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:70: MOTOR_PW = 2030;
      000639 75 32 EE         [24] 2387 	mov	_MOTOR_PW,#0xEE
      00063C 75 33 07         [24] 2388 	mov	(_MOTOR_PW + 1),#0x07
      00063F                       2389 00110$:
                           000586  2390 	C$Lab3Part3.c$73$2$110 ==.
                                   2391 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:73: printf("\r\nRange: %u   PW: %u", range, MOTOR_PW);
      00063F C0 32            [24] 2392 	push	_MOTOR_PW
      000641 C0 33            [24] 2393 	push	(_MOTOR_PW + 1)
      000643 C0 36            [24] 2394 	push	_range
      000645 C0 37            [24] 2395 	push	(_range + 1)
      000647 74 8D            [12] 2396 	mov	a,#___str_4
      000649 C0 E0            [24] 2397 	push	acc
      00064B 74 0E            [12] 2398 	mov	a,#(___str_4 >> 8)
      00064D C0 E0            [24] 2399 	push	acc
      00064F 74 80            [12] 2400 	mov	a,#0x80
      000651 C0 E0            [24] 2401 	push	acc
      000653 12 08 29         [24] 2402 	lcall	_printf
      000656 E5 81            [12] 2403 	mov	a,sp
      000658 24 F9            [12] 2404 	add	a,#0xf9
      00065A F5 81            [12] 2405 	mov	sp,a
                           0005A3  2406 	C$Lab3Part3.c$75$2$110 ==.
                                   2407 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:75: PCA0CP2 = 0xFFFF - MOTOR_PW;
      00065C 74 FF            [12] 2408 	mov	a,#0xFF
      00065E C3               [12] 2409 	clr	c
      00065F 95 32            [12] 2410 	subb	a,_MOTOR_PW
      000661 F5 EC            [12] 2411 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      000663 74 FF            [12] 2412 	mov	a,#0xFF
      000665 95 33            [12] 2413 	subb	a,(_MOTOR_PW + 1)
      000667 F5 FC            [12] 2414 	mov	((_PCA0CP2 >> 8) & 0xFF),a
      000669 02 05 C5         [24] 2415 	ljmp	00112$
                           0005B3  2416 	C$Lab3Part3.c$78$1$109 ==.
                           0005B3  2417 	XG$main$0$0 ==.
      00066C 22               [24] 2418 	ret
                                   2419 ;------------------------------------------------------------
                                   2420 ;Allocation info for local variables in function 'ReadRanger'
                                   2421 ;------------------------------------------------------------
                                   2422 ;Data                      Allocated with name '_ReadRanger_Data_1_113'
                                   2423 ;range                     Allocated to registers 
                                   2424 ;addr                      Allocated to registers 
                                   2425 ;------------------------------------------------------------
                           0005B4  2426 	G$ReadRanger$0$0 ==.
                           0005B4  2427 	C$Lab3Part3.c$80$1$109 ==.
                                   2428 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:80: unsigned int ReadRanger()
                                   2429 ;	-----------------------------------------
                                   2430 ;	 function ReadRanger
                                   2431 ;	-----------------------------------------
      00066D                       2432 _ReadRanger:
                           0005B4  2433 	C$Lab3Part3.c$86$1$113 ==.
                                   2434 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:86: i2c_read_data(addr, 2, Data, 2); // read two bytes, starting at reg 2
      00066D 75 2D 3A         [24] 2435 	mov	_i2c_read_data_PARM_3,#_ReadRanger_Data_1_113
      000670 75 2E 00         [24] 2436 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000673 75 2F 40         [24] 2437 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000676 75 2C 02         [24] 2438 	mov	_i2c_read_data_PARM_2,#0x02
      000679 75 30 02         [24] 2439 	mov	_i2c_read_data_PARM_4,#0x02
      00067C 75 82 E0         [24] 2440 	mov	dpl,#0xE0
      00067F 12 04 A1         [24] 2441 	lcall	_i2c_read_data
                           0005C9  2442 	C$Lab3Part3.c$88$1$113 ==.
                                   2443 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:88: range = (((unsigned int)Data[0] << 8) | Data[1]);
      000682 AF 3A            [24] 2444 	mov	r7,_ReadRanger_Data_1_113
      000684 7E 00            [12] 2445 	mov	r6,#0x00
      000686 AC 3B            [24] 2446 	mov	r4,(_ReadRanger_Data_1_113 + 0x0001)
      000688 7D 00            [12] 2447 	mov	r5,#0x00
      00068A EC               [12] 2448 	mov	a,r4
      00068B 4E               [12] 2449 	orl	a,r6
      00068C F5 82            [12] 2450 	mov	dpl,a
      00068E ED               [12] 2451 	mov	a,r5
      00068F 4F               [12] 2452 	orl	a,r7
      000690 F5 83            [12] 2453 	mov	dph,a
                           0005D9  2454 	C$Lab3Part3.c$90$1$113 ==.
                                   2455 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:90: return range;
                           0005D9  2456 	C$Lab3Part3.c$91$1$113 ==.
                           0005D9  2457 	XG$ReadRanger$0$0 ==.
      000692 22               [24] 2458 	ret
                                   2459 ;------------------------------------------------------------
                                   2460 ;Allocation info for local variables in function 'Port_Init'
                                   2461 ;------------------------------------------------------------
                           0005DA  2462 	G$Port_Init$0$0 ==.
                           0005DA  2463 	C$Lab3Part3.c$97$1$113 ==.
                                   2464 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:97: void Port_Init()
                                   2465 ;	-----------------------------------------
                                   2466 ;	 function Port_Init
                                   2467 ;	-----------------------------------------
      000693                       2468 _Port_Init:
                           0005DA  2469 	C$Lab3Part3.c$99$1$114 ==.
                                   2470 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:99: P1MDOUT |= 0x04 ;//set output pin for CEX2 in push-pull mode
      000693 43 A5 04         [24] 2471 	orl	_P1MDOUT,#0x04
                           0005DD  2472 	C$Lab3Part3.c$100$1$114 ==.
                                   2473 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:100: P3MDOUT &= 0xBF; //set input pin for slide switch
      000696 53 A7 BF         [24] 2474 	anl	_P3MDOUT,#0xBF
                           0005E0  2475 	C$Lab3Part3.c$102$1$114 ==.
                           0005E0  2476 	XG$Port_Init$0$0 ==.
      000699 22               [24] 2477 	ret
                                   2478 ;------------------------------------------------------------
                                   2479 ;Allocation info for local variables in function 'XBR0_Init'
                                   2480 ;------------------------------------------------------------
                           0005E1  2481 	G$XBR0_Init$0$0 ==.
                           0005E1  2482 	C$Lab3Part3.c$107$1$114 ==.
                                   2483 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:107: void XBR0_Init()
                                   2484 ;	-----------------------------------------
                                   2485 ;	 function XBR0_Init
                                   2486 ;	-----------------------------------------
      00069A                       2487 _XBR0_Init:
                           0005E1  2488 	C$Lab3Part3.c$109$1$115 ==.
                                   2489 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:109: XBR0 = 0x27; //configure crossbar with UART, SPI, SMBus, and CEX channels as
      00069A 75 E1 27         [24] 2490 	mov	_XBR0,#0x27
                           0005E4  2491 	C$Lab3Part3.c$111$1$115 ==.
                           0005E4  2492 	XG$XBR0_Init$0$0 ==.
      00069D 22               [24] 2493 	ret
                                   2494 ;------------------------------------------------------------
                                   2495 ;Allocation info for local variables in function 'PCA_Init'
                                   2496 ;------------------------------------------------------------
                           0005E5  2497 	G$PCA_Init$0$0 ==.
                           0005E5  2498 	C$Lab3Part3.c$116$1$115 ==.
                                   2499 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:116: void PCA_Init(void)
                                   2500 ;	-----------------------------------------
                                   2501 ;	 function PCA_Init
                                   2502 ;	-----------------------------------------
      00069E                       2503 _PCA_Init:
                           0005E5  2504 	C$Lab3Part3.c$118$1$117 ==.
                                   2505 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:118: PCA0CN |= 0x40; //enable counter, bit 6
      00069E 43 D8 40         [24] 2506 	orl	_PCA0CN,#0x40
                           0005E8  2507 	C$Lab3Part3.c$119$1$117 ==.
                                   2508 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:119: PCA0MD |= 0x01; //count sysclck bits 1-3 (sets them to 000 to use sysclock/12) and enable pca0 overflow
      0006A1 43 D9 01         [24] 2509 	orl	_PCA0MD,#0x01
                           0005EB  2510 	C$Lab3Part3.c$120$1$117 ==.
                                   2511 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:120: PCA0CPM2 |= 0xC2; //set 16 bit PWM (bit 7); enable compare function (bit 6); enable PWM mode 1 (bit1)
      0006A4 43 DC C2         [24] 2512 	orl	_PCA0CPM2,#0xC2
                           0005EE  2513 	C$Lab3Part3.c$121$1$117 ==.
                                   2514 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:121: EIE1 |= 0x08; //enable PCA0 interrupt (bit 3)
      0006A7 43 E6 08         [24] 2515 	orl	_EIE1,#0x08
                           0005F1  2516 	C$Lab3Part3.c$122$1$117 ==.
                                   2517 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:122: EA = 1;
      0006AA D2 AF            [12] 2518 	setb	_EA
                           0005F3  2519 	C$Lab3Part3.c$123$1$117 ==.
                           0005F3  2520 	XG$PCA_Init$0$0 ==.
      0006AC 22               [24] 2521 	ret
                                   2522 ;------------------------------------------------------------
                                   2523 ;Allocation info for local variables in function 'PCA_ISR'
                                   2524 ;------------------------------------------------------------
                           0005F4  2525 	G$PCA_ISR$0$0 ==.
                           0005F4  2526 	C$Lab3Part3.c$128$1$117 ==.
                                   2527 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:128: void PCA_ISR ( void ) __interrupt 9
                                   2528 ;	-----------------------------------------
                                   2529 ;	 function PCA_ISR
                                   2530 ;	-----------------------------------------
      0006AD                       2531 _PCA_ISR:
      0006AD C0 E0            [24] 2532 	push	acc
      0006AF C0 D0            [24] 2533 	push	psw
                           0005F8  2534 	C$Lab3Part3.c$130$1$119 ==.
                                   2535 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:130: if (CF)
      0006B1 30 DF 10         [24] 2536 	jnb	_CF,00102$
                           0005FB  2537 	C$Lab3Part3.c$132$2$120 ==.
                                   2538 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:132: counts++;
      0006B4 05 34            [12] 2539 	inc	_counts
      0006B6 E4               [12] 2540 	clr	a
      0006B7 B5 34 02         [24] 2541 	cjne	a,_counts,00109$
      0006BA 05 35            [12] 2542 	inc	(_counts + 1)
      0006BC                       2543 00109$:
                           000603  2544 	C$Lab3Part3.c$133$2$120 ==.
                                   2545 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:133: CF = 0; // Clear overflow flag
      0006BC C2 DF            [12] 2546 	clr	_CF
                           000605  2547 	C$Lab3Part3.c$134$2$120 ==.
                                   2548 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:134: PCA0 = 28672; // Start count for 20 ms
      0006BE 75 E9 00         [24] 2549 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      0006C1 75 F9 70         [24] 2550 	mov	((_PCA0 >> 8) & 0xFF),#0x70
      0006C4                       2551 00102$:
                           00060B  2552 	C$Lab3Part3.c$137$1$119 ==.
                                   2553 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:137: PCA0CN &= 0xC0; // Handle other PCA interrupt sources
      0006C4 53 D8 C0         [24] 2554 	anl	_PCA0CN,#0xC0
      0006C7 D0 D0            [24] 2555 	pop	psw
      0006C9 D0 E0            [24] 2556 	pop	acc
                           000612  2557 	C$Lab3Part3.c$138$1$119 ==.
                           000612  2558 	XG$PCA_ISR$0$0 ==.
      0006CB 32               [24] 2559 	reti
                                   2560 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2561 ;	eliminated unneeded push/pop dpl
                                   2562 ;	eliminated unneeded push/pop dph
                                   2563 ;	eliminated unneeded push/pop b
                                   2564 ;------------------------------------------------------------
                                   2565 ;Allocation info for local variables in function 'SMB0_Init'
                                   2566 ;------------------------------------------------------------
                           000613  2567 	G$SMB0_Init$0$0 ==.
                           000613  2568 	C$Lab3Part3.c$143$1$119 ==.
                                   2569 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:143: void SMB0_Init()
                                   2570 ;	-----------------------------------------
                                   2571 ;	 function SMB0_Init
                                   2572 ;	-----------------------------------------
      0006CC                       2573 _SMB0_Init:
                           000613  2574 	C$Lab3Part3.c$145$1$121 ==.
                                   2575 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:145: SMB0CR = 0x93; // set SCL to 100KHz
      0006CC 75 CF 93         [24] 2576 	mov	_SMB0CR,#0x93
                           000616  2577 	C$Lab3Part3.c$146$1$121 ==.
                                   2578 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 3\Code\Lab3Part3.c:146: ENSMB = TRUE; // enable SMBUS0
      0006CF D2 C6            [12] 2579 	setb	_ENSMB
                           000618  2580 	C$Lab3Part3.c$147$1$121 ==.
                           000618  2581 	XG$SMB0_Init$0$0 ==.
      0006D1 22               [24] 2582 	ret
                                   2583 	.area CSEG    (CODE)
                                   2584 	.area CONST   (CODE)
                           000000  2585 FLab3Part3$__str_0$0$0 == .
      000E3D                       2586 ___str_0:
      000E3D 0A                    2587 	.db 0x0A
      000E3E 54 79 70 65 20 64 69  2588 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000E52 00                    2589 	.db 0x00
                           000016  2590 FLab3Part3$__str_1$0$0 == .
      000E53                       2591 ___str_1:
      000E53 20 20 20 20 20 25 63  2592 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000E62 00                    2593 	.db 0x00
                           000026  2594 FLab3Part3$__str_2$0$0 == .
      000E63                       2595 ___str_2:
      000E63 25 63                 2596 	.ascii "%c"
      000E65 00                    2597 	.db 0x00
                           000029  2598 FLab3Part3$__str_3$0$0 == .
      000E66                       2599 ___str_3:
      000E66 0D                    2600 	.db 0x0D
      000E67 45 6D 62 65 64 64 65  2601 	.ascii "Embedded Control Drive Motor Control"
             64 20 43 6F 6E 74 72
             6F 6C 20 44 72 69 76
             65 20 4D 6F 74 6F 72
             20 43 6F 6E 74 72 6F
             6C
      000E8B 0A                    2602 	.db 0x0A
      000E8C 00                    2603 	.db 0x00
                           000050  2604 FLab3Part3$__str_4$0$0 == .
      000E8D                       2605 ___str_4:
      000E8D 0D                    2606 	.db 0x0D
      000E8E 0A                    2607 	.db 0x0A
      000E8F 52 61 6E 67 65 3A 20  2608 	.ascii "Range: %u   PW: %u"
             25 75 20 20 20 50 57
             3A 20 25 75
      000EA1 00                    2609 	.db 0x00
                                   2610 	.area XINIT   (CODE)
                                   2611 	.area CABS    (ABS,CODE)
