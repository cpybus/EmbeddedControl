                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
                                      4 ; This file was generated Thu Apr 02 14:46:31 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module lab3_1
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
                                     21 	.globl _BUS_SCL
                                     22 	.globl _BUS_TOE
                                     23 	.globl _BUS_FTE
                                     24 	.globl _BUS_AA
                                     25 	.globl _BUS_INT
                                     26 	.globl _BUS_STOP
                                     27 	.globl _BUS_START
                                     28 	.globl _BUS_EN
                                     29 	.globl _BUS_BUSY
                                     30 	.globl _SPIF
                                     31 	.globl _WCOL
                                     32 	.globl _MODF
                                     33 	.globl _RXOVRN
                                     34 	.globl _TXBSY
                                     35 	.globl _SLVSEL
                                     36 	.globl _MSTEN
                                     37 	.globl _SPIEN
                                     38 	.globl _AD0EN
                                     39 	.globl _ADCEN
                                     40 	.globl _AD0TM
                                     41 	.globl _ADCTM
                                     42 	.globl _AD0INT
                                     43 	.globl _ADCINT
                                     44 	.globl _AD0BUSY
                                     45 	.globl _ADBUSY
                                     46 	.globl _AD0CM1
                                     47 	.globl _ADSTM1
                                     48 	.globl _AD0CM0
                                     49 	.globl _ADSTM0
                                     50 	.globl _AD0WINT
                                     51 	.globl _ADWINT
                                     52 	.globl _AD0LJST
                                     53 	.globl _ADLJST
                                     54 	.globl _CF
                                     55 	.globl _CR
                                     56 	.globl _CCF4
                                     57 	.globl _CCF3
                                     58 	.globl _CCF2
                                     59 	.globl _CCF1
                                     60 	.globl _CCF0
                                     61 	.globl _CY
                                     62 	.globl _AC
                                     63 	.globl _F0
                                     64 	.globl _RS1
                                     65 	.globl _RS0
                                     66 	.globl _OV
                                     67 	.globl _F1
                                     68 	.globl _P
                                     69 	.globl _TF2
                                     70 	.globl _EXF2
                                     71 	.globl _RCLK
                                     72 	.globl _TCLK
                                     73 	.globl _EXEN2
                                     74 	.globl _TR2
                                     75 	.globl _CT2
                                     76 	.globl _CPRL2
                                     77 	.globl _BUSY
                                     78 	.globl _ENSMB
                                     79 	.globl _STA
                                     80 	.globl _STO
                                     81 	.globl _SI
                                     82 	.globl _AA
                                     83 	.globl _SMBFTE
                                     84 	.globl _SMBTOE
                                     85 	.globl _PT2
                                     86 	.globl _PS
                                     87 	.globl _PS0
                                     88 	.globl _PT1
                                     89 	.globl _PX1
                                     90 	.globl _PT0
                                     91 	.globl _PX0
                                     92 	.globl _P3_7
                                     93 	.globl _P3_6
                                     94 	.globl _P3_5
                                     95 	.globl _P3_4
                                     96 	.globl _P3_3
                                     97 	.globl _P3_2
                                     98 	.globl _P3_1
                                     99 	.globl _P3_0
                                    100 	.globl _EA
                                    101 	.globl _ET2
                                    102 	.globl _ES
                                    103 	.globl _ES0
                                    104 	.globl _ET1
                                    105 	.globl _EX1
                                    106 	.globl _ET0
                                    107 	.globl _EX0
                                    108 	.globl _P2_7
                                    109 	.globl _P2_6
                                    110 	.globl _P2_5
                                    111 	.globl _P2_4
                                    112 	.globl _P2_3
                                    113 	.globl _P2_2
                                    114 	.globl _P2_1
                                    115 	.globl _P2_0
                                    116 	.globl _S0MODE
                                    117 	.globl _SM00
                                    118 	.globl _SM0
                                    119 	.globl _SM10
                                    120 	.globl _SM1
                                    121 	.globl _MCE0
                                    122 	.globl _SM20
                                    123 	.globl _SM2
                                    124 	.globl _REN0
                                    125 	.globl _REN
                                    126 	.globl _TB80
                                    127 	.globl _TB8
                                    128 	.globl _RB80
                                    129 	.globl _RB8
                                    130 	.globl _TI0
                                    131 	.globl _TI
                                    132 	.globl _RI0
                                    133 	.globl _RI
                                    134 	.globl _P1_7
                                    135 	.globl _P1_6
                                    136 	.globl _P1_5
                                    137 	.globl _P1_4
                                    138 	.globl _P1_3
                                    139 	.globl _P1_2
                                    140 	.globl _P1_1
                                    141 	.globl _P1_0
                                    142 	.globl _TF1
                                    143 	.globl _TR1
                                    144 	.globl _TF0
                                    145 	.globl _TR0
                                    146 	.globl _IE1
                                    147 	.globl _IT1
                                    148 	.globl _IE0
                                    149 	.globl _IT0
                                    150 	.globl _P0_7
                                    151 	.globl _P0_6
                                    152 	.globl _P0_5
                                    153 	.globl _P0_4
                                    154 	.globl _P0_3
                                    155 	.globl _P0_2
                                    156 	.globl _P0_1
                                    157 	.globl _P0_0
                                    158 	.globl _PCA0CP4
                                    159 	.globl _PCA0CP3
                                    160 	.globl _PCA0CP2
                                    161 	.globl _PCA0CP1
                                    162 	.globl _PCA0CP0
                                    163 	.globl _PCA0
                                    164 	.globl _DAC1
                                    165 	.globl _DAC0
                                    166 	.globl _ADC0LT
                                    167 	.globl _ADC0GT
                                    168 	.globl _ADC0
                                    169 	.globl _RCAP4
                                    170 	.globl _TMR4
                                    171 	.globl _TMR3RL
                                    172 	.globl _TMR3
                                    173 	.globl _RCAP2
                                    174 	.globl _TMR2
                                    175 	.globl _TMR1
                                    176 	.globl _TMR0
                                    177 	.globl _WDTCN
                                    178 	.globl _PCA0CPH4
                                    179 	.globl _PCA0CPH3
                                    180 	.globl _PCA0CPH2
                                    181 	.globl _PCA0CPH1
                                    182 	.globl _PCA0CPH0
                                    183 	.globl _PCA0H
                                    184 	.globl _SPI0CN
                                    185 	.globl _EIP2
                                    186 	.globl _EIP1
                                    187 	.globl _TH4
                                    188 	.globl _TL4
                                    189 	.globl _SADDR1
                                    190 	.globl _SBUF1
                                    191 	.globl _SCON1
                                    192 	.globl _B
                                    193 	.globl _RSTSRC
                                    194 	.globl _PCA0CPL4
                                    195 	.globl _PCA0CPL3
                                    196 	.globl _PCA0CPL2
                                    197 	.globl _PCA0CPL1
                                    198 	.globl _PCA0CPL0
                                    199 	.globl _PCA0L
                                    200 	.globl _ADC0CN
                                    201 	.globl _EIE2
                                    202 	.globl _EIE1
                                    203 	.globl _RCAP4H
                                    204 	.globl _RCAP4L
                                    205 	.globl _XBR2
                                    206 	.globl _XBR1
                                    207 	.globl _XBR0
                                    208 	.globl _ACC
                                    209 	.globl _PCA0CPM4
                                    210 	.globl _PCA0CPM3
                                    211 	.globl _PCA0CPM2
                                    212 	.globl _PCA0CPM1
                                    213 	.globl _PCA0CPM0
                                    214 	.globl _PCA0MD
                                    215 	.globl _PCA0CN
                                    216 	.globl _DAC1CN
                                    217 	.globl _DAC1H
                                    218 	.globl _DAC1L
                                    219 	.globl _DAC0CN
                                    220 	.globl _DAC0H
                                    221 	.globl _DAC0L
                                    222 	.globl _REF0CN
                                    223 	.globl _PSW
                                    224 	.globl _SMB0CR
                                    225 	.globl _TH2
                                    226 	.globl _TL2
                                    227 	.globl _RCAP2H
                                    228 	.globl _RCAP2L
                                    229 	.globl _T4CON
                                    230 	.globl _T2CON
                                    231 	.globl _ADC0LTH
                                    232 	.globl _ADC0LTL
                                    233 	.globl _ADC0GTH
                                    234 	.globl _ADC0GTL
                                    235 	.globl _SMB0ADR
                                    236 	.globl _SMB0DAT
                                    237 	.globl _SMB0STA
                                    238 	.globl _SMB0CN
                                    239 	.globl _ADC0H
                                    240 	.globl _ADC0L
                                    241 	.globl _P1MDIN
                                    242 	.globl _ADC0CF
                                    243 	.globl _AMX0SL
                                    244 	.globl _AMX0CF
                                    245 	.globl _SADEN0
                                    246 	.globl _IP
                                    247 	.globl _FLACL
                                    248 	.globl _FLSCL
                                    249 	.globl _P74OUT
                                    250 	.globl _OSCICN
                                    251 	.globl _OSCXCN
                                    252 	.globl _P3
                                    253 	.globl __XPAGE
                                    254 	.globl _EMI0CN
                                    255 	.globl _SADEN1
                                    256 	.globl _P3IF
                                    257 	.globl _AMX1SL
                                    258 	.globl _ADC1CF
                                    259 	.globl _ADC1CN
                                    260 	.globl _SADDR0
                                    261 	.globl _IE
                                    262 	.globl _P3MDOUT
                                    263 	.globl _PRT3CF
                                    264 	.globl _P2MDOUT
                                    265 	.globl _PRT2CF
                                    266 	.globl _P1MDOUT
                                    267 	.globl _PRT1CF
                                    268 	.globl _P0MDOUT
                                    269 	.globl _PRT0CF
                                    270 	.globl _EMI0CF
                                    271 	.globl _EMI0TC
                                    272 	.globl _P2
                                    273 	.globl _CPT1CN
                                    274 	.globl _CPT0CN
                                    275 	.globl _SPI0CKR
                                    276 	.globl _ADC1
                                    277 	.globl _SPI0DAT
                                    278 	.globl _SPI0CFG
                                    279 	.globl _SBUF0
                                    280 	.globl _SBUF
                                    281 	.globl _SCON0
                                    282 	.globl _SCON
                                    283 	.globl _P7
                                    284 	.globl _TMR3H
                                    285 	.globl _TMR3L
                                    286 	.globl _TMR3RLH
                                    287 	.globl _TMR3RLL
                                    288 	.globl _TMR3CN
                                    289 	.globl _P1
                                    290 	.globl _PSCTL
                                    291 	.globl _CKCON
                                    292 	.globl _TH1
                                    293 	.globl _TH0
                                    294 	.globl _TL1
                                    295 	.globl _TL0
                                    296 	.globl _TMOD
                                    297 	.globl _TCON
                                    298 	.globl _PCON
                                    299 	.globl _P6
                                    300 	.globl _P5
                                    301 	.globl _P4
                                    302 	.globl _DPH
                                    303 	.globl _DPL
                                    304 	.globl _SP
                                    305 	.globl _P0
                                    306 	.globl _MOTOR_PW
                                    307 	.globl _i2c_read_data_PARM_4
                                    308 	.globl _i2c_read_data_PARM_3
                                    309 	.globl _i2c_read_data_PARM_2
                                    310 	.globl _i2c_write_data_PARM_4
                                    311 	.globl _i2c_write_data_PARM_3
                                    312 	.globl _i2c_write_data_PARM_2
                                    313 	.globl _putchar
                                    314 	.globl _getchar
                                    315 	.globl _lcd_print
                                    316 	.globl _lcd_clear
                                    317 	.globl _kpd_input
                                    318 	.globl _delay_time
                                    319 	.globl _i2c_start
                                    320 	.globl _i2c_write
                                    321 	.globl _i2c_write_and_stop
                                    322 	.globl _i2c_read
                                    323 	.globl _i2c_read_and_stop
                                    324 	.globl _i2c_write_data
                                    325 	.globl _i2c_read_data
                                    326 	.globl _Accel_Init
                                    327 	.globl _Drive_Motor
                                    328 	.globl _Port_Init
                                    329 	.globl _XBR0_Init
                                    330 	.globl _PCA_Init
                                    331 ;--------------------------------------------------------
                                    332 ; special function registers
                                    333 ;--------------------------------------------------------
                                    334 	.area RSEG    (ABS,DATA)
      000000                        335 	.org 0x0000
                           000080   336 G$P0$0$0 == 0x0080
                           000080   337 _P0	=	0x0080
                           000081   338 G$SP$0$0 == 0x0081
                           000081   339 _SP	=	0x0081
                           000082   340 G$DPL$0$0 == 0x0082
                           000082   341 _DPL	=	0x0082
                           000083   342 G$DPH$0$0 == 0x0083
                           000083   343 _DPH	=	0x0083
                           000084   344 G$P4$0$0 == 0x0084
                           000084   345 _P4	=	0x0084
                           000085   346 G$P5$0$0 == 0x0085
                           000085   347 _P5	=	0x0085
                           000086   348 G$P6$0$0 == 0x0086
                           000086   349 _P6	=	0x0086
                           000087   350 G$PCON$0$0 == 0x0087
                           000087   351 _PCON	=	0x0087
                           000088   352 G$TCON$0$0 == 0x0088
                           000088   353 _TCON	=	0x0088
                           000089   354 G$TMOD$0$0 == 0x0089
                           000089   355 _TMOD	=	0x0089
                           00008A   356 G$TL0$0$0 == 0x008a
                           00008A   357 _TL0	=	0x008a
                           00008B   358 G$TL1$0$0 == 0x008b
                           00008B   359 _TL1	=	0x008b
                           00008C   360 G$TH0$0$0 == 0x008c
                           00008C   361 _TH0	=	0x008c
                           00008D   362 G$TH1$0$0 == 0x008d
                           00008D   363 _TH1	=	0x008d
                           00008E   364 G$CKCON$0$0 == 0x008e
                           00008E   365 _CKCON	=	0x008e
                           00008F   366 G$PSCTL$0$0 == 0x008f
                           00008F   367 _PSCTL	=	0x008f
                           000090   368 G$P1$0$0 == 0x0090
                           000090   369 _P1	=	0x0090
                           000091   370 G$TMR3CN$0$0 == 0x0091
                           000091   371 _TMR3CN	=	0x0091
                           000092   372 G$TMR3RLL$0$0 == 0x0092
                           000092   373 _TMR3RLL	=	0x0092
                           000093   374 G$TMR3RLH$0$0 == 0x0093
                           000093   375 _TMR3RLH	=	0x0093
                           000094   376 G$TMR3L$0$0 == 0x0094
                           000094   377 _TMR3L	=	0x0094
                           000095   378 G$TMR3H$0$0 == 0x0095
                           000095   379 _TMR3H	=	0x0095
                           000096   380 G$P7$0$0 == 0x0096
                           000096   381 _P7	=	0x0096
                           000098   382 G$SCON$0$0 == 0x0098
                           000098   383 _SCON	=	0x0098
                           000098   384 G$SCON0$0$0 == 0x0098
                           000098   385 _SCON0	=	0x0098
                           000099   386 G$SBUF$0$0 == 0x0099
                           000099   387 _SBUF	=	0x0099
                           000099   388 G$SBUF0$0$0 == 0x0099
                           000099   389 _SBUF0	=	0x0099
                           00009A   390 G$SPI0CFG$0$0 == 0x009a
                           00009A   391 _SPI0CFG	=	0x009a
                           00009B   392 G$SPI0DAT$0$0 == 0x009b
                           00009B   393 _SPI0DAT	=	0x009b
                           00009C   394 G$ADC1$0$0 == 0x009c
                           00009C   395 _ADC1	=	0x009c
                           00009D   396 G$SPI0CKR$0$0 == 0x009d
                           00009D   397 _SPI0CKR	=	0x009d
                           00009E   398 G$CPT0CN$0$0 == 0x009e
                           00009E   399 _CPT0CN	=	0x009e
                           00009F   400 G$CPT1CN$0$0 == 0x009f
                           00009F   401 _CPT1CN	=	0x009f
                           0000A0   402 G$P2$0$0 == 0x00a0
                           0000A0   403 _P2	=	0x00a0
                           0000A1   404 G$EMI0TC$0$0 == 0x00a1
                           0000A1   405 _EMI0TC	=	0x00a1
                           0000A3   406 G$EMI0CF$0$0 == 0x00a3
                           0000A3   407 _EMI0CF	=	0x00a3
                           0000A4   408 G$PRT0CF$0$0 == 0x00a4
                           0000A4   409 _PRT0CF	=	0x00a4
                           0000A4   410 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   411 _P0MDOUT	=	0x00a4
                           0000A5   412 G$PRT1CF$0$0 == 0x00a5
                           0000A5   413 _PRT1CF	=	0x00a5
                           0000A5   414 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   415 _P1MDOUT	=	0x00a5
                           0000A6   416 G$PRT2CF$0$0 == 0x00a6
                           0000A6   417 _PRT2CF	=	0x00a6
                           0000A6   418 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   419 _P2MDOUT	=	0x00a6
                           0000A7   420 G$PRT3CF$0$0 == 0x00a7
                           0000A7   421 _PRT3CF	=	0x00a7
                           0000A7   422 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   423 _P3MDOUT	=	0x00a7
                           0000A8   424 G$IE$0$0 == 0x00a8
                           0000A8   425 _IE	=	0x00a8
                           0000A9   426 G$SADDR0$0$0 == 0x00a9
                           0000A9   427 _SADDR0	=	0x00a9
                           0000AA   428 G$ADC1CN$0$0 == 0x00aa
                           0000AA   429 _ADC1CN	=	0x00aa
                           0000AB   430 G$ADC1CF$0$0 == 0x00ab
                           0000AB   431 _ADC1CF	=	0x00ab
                           0000AC   432 G$AMX1SL$0$0 == 0x00ac
                           0000AC   433 _AMX1SL	=	0x00ac
                           0000AD   434 G$P3IF$0$0 == 0x00ad
                           0000AD   435 _P3IF	=	0x00ad
                           0000AE   436 G$SADEN1$0$0 == 0x00ae
                           0000AE   437 _SADEN1	=	0x00ae
                           0000AF   438 G$EMI0CN$0$0 == 0x00af
                           0000AF   439 _EMI0CN	=	0x00af
                           0000AF   440 G$_XPAGE$0$0 == 0x00af
                           0000AF   441 __XPAGE	=	0x00af
                           0000B0   442 G$P3$0$0 == 0x00b0
                           0000B0   443 _P3	=	0x00b0
                           0000B1   444 G$OSCXCN$0$0 == 0x00b1
                           0000B1   445 _OSCXCN	=	0x00b1
                           0000B2   446 G$OSCICN$0$0 == 0x00b2
                           0000B2   447 _OSCICN	=	0x00b2
                           0000B5   448 G$P74OUT$0$0 == 0x00b5
                           0000B5   449 _P74OUT	=	0x00b5
                           0000B6   450 G$FLSCL$0$0 == 0x00b6
                           0000B6   451 _FLSCL	=	0x00b6
                           0000B7   452 G$FLACL$0$0 == 0x00b7
                           0000B7   453 _FLACL	=	0x00b7
                           0000B8   454 G$IP$0$0 == 0x00b8
                           0000B8   455 _IP	=	0x00b8
                           0000B9   456 G$SADEN0$0$0 == 0x00b9
                           0000B9   457 _SADEN0	=	0x00b9
                           0000BA   458 G$AMX0CF$0$0 == 0x00ba
                           0000BA   459 _AMX0CF	=	0x00ba
                           0000BB   460 G$AMX0SL$0$0 == 0x00bb
                           0000BB   461 _AMX0SL	=	0x00bb
                           0000BC   462 G$ADC0CF$0$0 == 0x00bc
                           0000BC   463 _ADC0CF	=	0x00bc
                           0000BD   464 G$P1MDIN$0$0 == 0x00bd
                           0000BD   465 _P1MDIN	=	0x00bd
                           0000BE   466 G$ADC0L$0$0 == 0x00be
                           0000BE   467 _ADC0L	=	0x00be
                           0000BF   468 G$ADC0H$0$0 == 0x00bf
                           0000BF   469 _ADC0H	=	0x00bf
                           0000C0   470 G$SMB0CN$0$0 == 0x00c0
                           0000C0   471 _SMB0CN	=	0x00c0
                           0000C1   472 G$SMB0STA$0$0 == 0x00c1
                           0000C1   473 _SMB0STA	=	0x00c1
                           0000C2   474 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   475 _SMB0DAT	=	0x00c2
                           0000C3   476 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   477 _SMB0ADR	=	0x00c3
                           0000C4   478 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   479 _ADC0GTL	=	0x00c4
                           0000C5   480 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   481 _ADC0GTH	=	0x00c5
                           0000C6   482 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   483 _ADC0LTL	=	0x00c6
                           0000C7   484 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   485 _ADC0LTH	=	0x00c7
                           0000C8   486 G$T2CON$0$0 == 0x00c8
                           0000C8   487 _T2CON	=	0x00c8
                           0000C9   488 G$T4CON$0$0 == 0x00c9
                           0000C9   489 _T4CON	=	0x00c9
                           0000CA   490 G$RCAP2L$0$0 == 0x00ca
                           0000CA   491 _RCAP2L	=	0x00ca
                           0000CB   492 G$RCAP2H$0$0 == 0x00cb
                           0000CB   493 _RCAP2H	=	0x00cb
                           0000CC   494 G$TL2$0$0 == 0x00cc
                           0000CC   495 _TL2	=	0x00cc
                           0000CD   496 G$TH2$0$0 == 0x00cd
                           0000CD   497 _TH2	=	0x00cd
                           0000CF   498 G$SMB0CR$0$0 == 0x00cf
                           0000CF   499 _SMB0CR	=	0x00cf
                           0000D0   500 G$PSW$0$0 == 0x00d0
                           0000D0   501 _PSW	=	0x00d0
                           0000D1   502 G$REF0CN$0$0 == 0x00d1
                           0000D1   503 _REF0CN	=	0x00d1
                           0000D2   504 G$DAC0L$0$0 == 0x00d2
                           0000D2   505 _DAC0L	=	0x00d2
                           0000D3   506 G$DAC0H$0$0 == 0x00d3
                           0000D3   507 _DAC0H	=	0x00d3
                           0000D4   508 G$DAC0CN$0$0 == 0x00d4
                           0000D4   509 _DAC0CN	=	0x00d4
                           0000D5   510 G$DAC1L$0$0 == 0x00d5
                           0000D5   511 _DAC1L	=	0x00d5
                           0000D6   512 G$DAC1H$0$0 == 0x00d6
                           0000D6   513 _DAC1H	=	0x00d6
                           0000D7   514 G$DAC1CN$0$0 == 0x00d7
                           0000D7   515 _DAC1CN	=	0x00d7
                           0000D8   516 G$PCA0CN$0$0 == 0x00d8
                           0000D8   517 _PCA0CN	=	0x00d8
                           0000D9   518 G$PCA0MD$0$0 == 0x00d9
                           0000D9   519 _PCA0MD	=	0x00d9
                           0000DA   520 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   521 _PCA0CPM0	=	0x00da
                           0000DB   522 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   523 _PCA0CPM1	=	0x00db
                           0000DC   524 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   525 _PCA0CPM2	=	0x00dc
                           0000DD   526 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   527 _PCA0CPM3	=	0x00dd
                           0000DE   528 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   529 _PCA0CPM4	=	0x00de
                           0000E0   530 G$ACC$0$0 == 0x00e0
                           0000E0   531 _ACC	=	0x00e0
                           0000E1   532 G$XBR0$0$0 == 0x00e1
                           0000E1   533 _XBR0	=	0x00e1
                           0000E2   534 G$XBR1$0$0 == 0x00e2
                           0000E2   535 _XBR1	=	0x00e2
                           0000E3   536 G$XBR2$0$0 == 0x00e3
                           0000E3   537 _XBR2	=	0x00e3
                           0000E4   538 G$RCAP4L$0$0 == 0x00e4
                           0000E4   539 _RCAP4L	=	0x00e4
                           0000E5   540 G$RCAP4H$0$0 == 0x00e5
                           0000E5   541 _RCAP4H	=	0x00e5
                           0000E6   542 G$EIE1$0$0 == 0x00e6
                           0000E6   543 _EIE1	=	0x00e6
                           0000E7   544 G$EIE2$0$0 == 0x00e7
                           0000E7   545 _EIE2	=	0x00e7
                           0000E8   546 G$ADC0CN$0$0 == 0x00e8
                           0000E8   547 _ADC0CN	=	0x00e8
                           0000E9   548 G$PCA0L$0$0 == 0x00e9
                           0000E9   549 _PCA0L	=	0x00e9
                           0000EA   550 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   551 _PCA0CPL0	=	0x00ea
                           0000EB   552 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   553 _PCA0CPL1	=	0x00eb
                           0000EC   554 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   555 _PCA0CPL2	=	0x00ec
                           0000ED   556 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   557 _PCA0CPL3	=	0x00ed
                           0000EE   558 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   559 _PCA0CPL4	=	0x00ee
                           0000EF   560 G$RSTSRC$0$0 == 0x00ef
                           0000EF   561 _RSTSRC	=	0x00ef
                           0000F0   562 G$B$0$0 == 0x00f0
                           0000F0   563 _B	=	0x00f0
                           0000F1   564 G$SCON1$0$0 == 0x00f1
                           0000F1   565 _SCON1	=	0x00f1
                           0000F2   566 G$SBUF1$0$0 == 0x00f2
                           0000F2   567 _SBUF1	=	0x00f2
                           0000F3   568 G$SADDR1$0$0 == 0x00f3
                           0000F3   569 _SADDR1	=	0x00f3
                           0000F4   570 G$TL4$0$0 == 0x00f4
                           0000F4   571 _TL4	=	0x00f4
                           0000F5   572 G$TH4$0$0 == 0x00f5
                           0000F5   573 _TH4	=	0x00f5
                           0000F6   574 G$EIP1$0$0 == 0x00f6
                           0000F6   575 _EIP1	=	0x00f6
                           0000F7   576 G$EIP2$0$0 == 0x00f7
                           0000F7   577 _EIP2	=	0x00f7
                           0000F8   578 G$SPI0CN$0$0 == 0x00f8
                           0000F8   579 _SPI0CN	=	0x00f8
                           0000F9   580 G$PCA0H$0$0 == 0x00f9
                           0000F9   581 _PCA0H	=	0x00f9
                           0000FA   582 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   583 _PCA0CPH0	=	0x00fa
                           0000FB   584 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   585 _PCA0CPH1	=	0x00fb
                           0000FC   586 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   587 _PCA0CPH2	=	0x00fc
                           0000FD   588 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   589 _PCA0CPH3	=	0x00fd
                           0000FE   590 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   591 _PCA0CPH4	=	0x00fe
                           0000FF   592 G$WDTCN$0$0 == 0x00ff
                           0000FF   593 _WDTCN	=	0x00ff
                           008C8A   594 G$TMR0$0$0 == 0x8c8a
                           008C8A   595 _TMR0	=	0x8c8a
                           008D8B   596 G$TMR1$0$0 == 0x8d8b
                           008D8B   597 _TMR1	=	0x8d8b
                           00CDCC   598 G$TMR2$0$0 == 0xcdcc
                           00CDCC   599 _TMR2	=	0xcdcc
                           00CBCA   600 G$RCAP2$0$0 == 0xcbca
                           00CBCA   601 _RCAP2	=	0xcbca
                           009594   602 G$TMR3$0$0 == 0x9594
                           009594   603 _TMR3	=	0x9594
                           009392   604 G$TMR3RL$0$0 == 0x9392
                           009392   605 _TMR3RL	=	0x9392
                           00F5F4   606 G$TMR4$0$0 == 0xf5f4
                           00F5F4   607 _TMR4	=	0xf5f4
                           00E5E4   608 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   609 _RCAP4	=	0xe5e4
                           00BFBE   610 G$ADC0$0$0 == 0xbfbe
                           00BFBE   611 _ADC0	=	0xbfbe
                           00C5C4   612 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   613 _ADC0GT	=	0xc5c4
                           00C7C6   614 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   615 _ADC0LT	=	0xc7c6
                           00D3D2   616 G$DAC0$0$0 == 0xd3d2
                           00D3D2   617 _DAC0	=	0xd3d2
                           00D6D5   618 G$DAC1$0$0 == 0xd6d5
                           00D6D5   619 _DAC1	=	0xd6d5
                           00F9E9   620 G$PCA0$0$0 == 0xf9e9
                           00F9E9   621 _PCA0	=	0xf9e9
                           00FAEA   622 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   623 _PCA0CP0	=	0xfaea
                           00FBEB   624 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   625 _PCA0CP1	=	0xfbeb
                           00FCEC   626 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   627 _PCA0CP2	=	0xfcec
                           00FDED   628 G$PCA0CP3$0$0 == 0xfded
                           00FDED   629 _PCA0CP3	=	0xfded
                           00FEEE   630 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   631 _PCA0CP4	=	0xfeee
                                    632 ;--------------------------------------------------------
                                    633 ; special function bits
                                    634 ;--------------------------------------------------------
                                    635 	.area RSEG    (ABS,DATA)
      000000                        636 	.org 0x0000
                           000080   637 G$P0_0$0$0 == 0x0080
                           000080   638 _P0_0	=	0x0080
                           000081   639 G$P0_1$0$0 == 0x0081
                           000081   640 _P0_1	=	0x0081
                           000082   641 G$P0_2$0$0 == 0x0082
                           000082   642 _P0_2	=	0x0082
                           000083   643 G$P0_3$0$0 == 0x0083
                           000083   644 _P0_3	=	0x0083
                           000084   645 G$P0_4$0$0 == 0x0084
                           000084   646 _P0_4	=	0x0084
                           000085   647 G$P0_5$0$0 == 0x0085
                           000085   648 _P0_5	=	0x0085
                           000086   649 G$P0_6$0$0 == 0x0086
                           000086   650 _P0_6	=	0x0086
                           000087   651 G$P0_7$0$0 == 0x0087
                           000087   652 _P0_7	=	0x0087
                           000088   653 G$IT0$0$0 == 0x0088
                           000088   654 _IT0	=	0x0088
                           000089   655 G$IE0$0$0 == 0x0089
                           000089   656 _IE0	=	0x0089
                           00008A   657 G$IT1$0$0 == 0x008a
                           00008A   658 _IT1	=	0x008a
                           00008B   659 G$IE1$0$0 == 0x008b
                           00008B   660 _IE1	=	0x008b
                           00008C   661 G$TR0$0$0 == 0x008c
                           00008C   662 _TR0	=	0x008c
                           00008D   663 G$TF0$0$0 == 0x008d
                           00008D   664 _TF0	=	0x008d
                           00008E   665 G$TR1$0$0 == 0x008e
                           00008E   666 _TR1	=	0x008e
                           00008F   667 G$TF1$0$0 == 0x008f
                           00008F   668 _TF1	=	0x008f
                           000090   669 G$P1_0$0$0 == 0x0090
                           000090   670 _P1_0	=	0x0090
                           000091   671 G$P1_1$0$0 == 0x0091
                           000091   672 _P1_1	=	0x0091
                           000092   673 G$P1_2$0$0 == 0x0092
                           000092   674 _P1_2	=	0x0092
                           000093   675 G$P1_3$0$0 == 0x0093
                           000093   676 _P1_3	=	0x0093
                           000094   677 G$P1_4$0$0 == 0x0094
                           000094   678 _P1_4	=	0x0094
                           000095   679 G$P1_5$0$0 == 0x0095
                           000095   680 _P1_5	=	0x0095
                           000096   681 G$P1_6$0$0 == 0x0096
                           000096   682 _P1_6	=	0x0096
                           000097   683 G$P1_7$0$0 == 0x0097
                           000097   684 _P1_7	=	0x0097
                           000098   685 G$RI$0$0 == 0x0098
                           000098   686 _RI	=	0x0098
                           000098   687 G$RI0$0$0 == 0x0098
                           000098   688 _RI0	=	0x0098
                           000099   689 G$TI$0$0 == 0x0099
                           000099   690 _TI	=	0x0099
                           000099   691 G$TI0$0$0 == 0x0099
                           000099   692 _TI0	=	0x0099
                           00009A   693 G$RB8$0$0 == 0x009a
                           00009A   694 _RB8	=	0x009a
                           00009A   695 G$RB80$0$0 == 0x009a
                           00009A   696 _RB80	=	0x009a
                           00009B   697 G$TB8$0$0 == 0x009b
                           00009B   698 _TB8	=	0x009b
                           00009B   699 G$TB80$0$0 == 0x009b
                           00009B   700 _TB80	=	0x009b
                           00009C   701 G$REN$0$0 == 0x009c
                           00009C   702 _REN	=	0x009c
                           00009C   703 G$REN0$0$0 == 0x009c
                           00009C   704 _REN0	=	0x009c
                           00009D   705 G$SM2$0$0 == 0x009d
                           00009D   706 _SM2	=	0x009d
                           00009D   707 G$SM20$0$0 == 0x009d
                           00009D   708 _SM20	=	0x009d
                           00009D   709 G$MCE0$0$0 == 0x009d
                           00009D   710 _MCE0	=	0x009d
                           00009E   711 G$SM1$0$0 == 0x009e
                           00009E   712 _SM1	=	0x009e
                           00009E   713 G$SM10$0$0 == 0x009e
                           00009E   714 _SM10	=	0x009e
                           00009F   715 G$SM0$0$0 == 0x009f
                           00009F   716 _SM0	=	0x009f
                           00009F   717 G$SM00$0$0 == 0x009f
                           00009F   718 _SM00	=	0x009f
                           00009F   719 G$S0MODE$0$0 == 0x009f
                           00009F   720 _S0MODE	=	0x009f
                           0000A0   721 G$P2_0$0$0 == 0x00a0
                           0000A0   722 _P2_0	=	0x00a0
                           0000A1   723 G$P2_1$0$0 == 0x00a1
                           0000A1   724 _P2_1	=	0x00a1
                           0000A2   725 G$P2_2$0$0 == 0x00a2
                           0000A2   726 _P2_2	=	0x00a2
                           0000A3   727 G$P2_3$0$0 == 0x00a3
                           0000A3   728 _P2_3	=	0x00a3
                           0000A4   729 G$P2_4$0$0 == 0x00a4
                           0000A4   730 _P2_4	=	0x00a4
                           0000A5   731 G$P2_5$0$0 == 0x00a5
                           0000A5   732 _P2_5	=	0x00a5
                           0000A6   733 G$P2_6$0$0 == 0x00a6
                           0000A6   734 _P2_6	=	0x00a6
                           0000A7   735 G$P2_7$0$0 == 0x00a7
                           0000A7   736 _P2_7	=	0x00a7
                           0000A8   737 G$EX0$0$0 == 0x00a8
                           0000A8   738 _EX0	=	0x00a8
                           0000A9   739 G$ET0$0$0 == 0x00a9
                           0000A9   740 _ET0	=	0x00a9
                           0000AA   741 G$EX1$0$0 == 0x00aa
                           0000AA   742 _EX1	=	0x00aa
                           0000AB   743 G$ET1$0$0 == 0x00ab
                           0000AB   744 _ET1	=	0x00ab
                           0000AC   745 G$ES0$0$0 == 0x00ac
                           0000AC   746 _ES0	=	0x00ac
                           0000AC   747 G$ES$0$0 == 0x00ac
                           0000AC   748 _ES	=	0x00ac
                           0000AD   749 G$ET2$0$0 == 0x00ad
                           0000AD   750 _ET2	=	0x00ad
                           0000AF   751 G$EA$0$0 == 0x00af
                           0000AF   752 _EA	=	0x00af
                           0000B0   753 G$P3_0$0$0 == 0x00b0
                           0000B0   754 _P3_0	=	0x00b0
                           0000B1   755 G$P3_1$0$0 == 0x00b1
                           0000B1   756 _P3_1	=	0x00b1
                           0000B2   757 G$P3_2$0$0 == 0x00b2
                           0000B2   758 _P3_2	=	0x00b2
                           0000B3   759 G$P3_3$0$0 == 0x00b3
                           0000B3   760 _P3_3	=	0x00b3
                           0000B4   761 G$P3_4$0$0 == 0x00b4
                           0000B4   762 _P3_4	=	0x00b4
                           0000B5   763 G$P3_5$0$0 == 0x00b5
                           0000B5   764 _P3_5	=	0x00b5
                           0000B6   765 G$P3_6$0$0 == 0x00b6
                           0000B6   766 _P3_6	=	0x00b6
                           0000B7   767 G$P3_7$0$0 == 0x00b7
                           0000B7   768 _P3_7	=	0x00b7
                           0000B8   769 G$PX0$0$0 == 0x00b8
                           0000B8   770 _PX0	=	0x00b8
                           0000B9   771 G$PT0$0$0 == 0x00b9
                           0000B9   772 _PT0	=	0x00b9
                           0000BA   773 G$PX1$0$0 == 0x00ba
                           0000BA   774 _PX1	=	0x00ba
                           0000BB   775 G$PT1$0$0 == 0x00bb
                           0000BB   776 _PT1	=	0x00bb
                           0000BC   777 G$PS0$0$0 == 0x00bc
                           0000BC   778 _PS0	=	0x00bc
                           0000BC   779 G$PS$0$0 == 0x00bc
                           0000BC   780 _PS	=	0x00bc
                           0000BD   781 G$PT2$0$0 == 0x00bd
                           0000BD   782 _PT2	=	0x00bd
                           0000C0   783 G$SMBTOE$0$0 == 0x00c0
                           0000C0   784 _SMBTOE	=	0x00c0
                           0000C1   785 G$SMBFTE$0$0 == 0x00c1
                           0000C1   786 _SMBFTE	=	0x00c1
                           0000C2   787 G$AA$0$0 == 0x00c2
                           0000C2   788 _AA	=	0x00c2
                           0000C3   789 G$SI$0$0 == 0x00c3
                           0000C3   790 _SI	=	0x00c3
                           0000C4   791 G$STO$0$0 == 0x00c4
                           0000C4   792 _STO	=	0x00c4
                           0000C5   793 G$STA$0$0 == 0x00c5
                           0000C5   794 _STA	=	0x00c5
                           0000C6   795 G$ENSMB$0$0 == 0x00c6
                           0000C6   796 _ENSMB	=	0x00c6
                           0000C7   797 G$BUSY$0$0 == 0x00c7
                           0000C7   798 _BUSY	=	0x00c7
                           0000C8   799 G$CPRL2$0$0 == 0x00c8
                           0000C8   800 _CPRL2	=	0x00c8
                           0000C9   801 G$CT2$0$0 == 0x00c9
                           0000C9   802 _CT2	=	0x00c9
                           0000CA   803 G$TR2$0$0 == 0x00ca
                           0000CA   804 _TR2	=	0x00ca
                           0000CB   805 G$EXEN2$0$0 == 0x00cb
                           0000CB   806 _EXEN2	=	0x00cb
                           0000CC   807 G$TCLK$0$0 == 0x00cc
                           0000CC   808 _TCLK	=	0x00cc
                           0000CD   809 G$RCLK$0$0 == 0x00cd
                           0000CD   810 _RCLK	=	0x00cd
                           0000CE   811 G$EXF2$0$0 == 0x00ce
                           0000CE   812 _EXF2	=	0x00ce
                           0000CF   813 G$TF2$0$0 == 0x00cf
                           0000CF   814 _TF2	=	0x00cf
                           0000D0   815 G$P$0$0 == 0x00d0
                           0000D0   816 _P	=	0x00d0
                           0000D1   817 G$F1$0$0 == 0x00d1
                           0000D1   818 _F1	=	0x00d1
                           0000D2   819 G$OV$0$0 == 0x00d2
                           0000D2   820 _OV	=	0x00d2
                           0000D3   821 G$RS0$0$0 == 0x00d3
                           0000D3   822 _RS0	=	0x00d3
                           0000D4   823 G$RS1$0$0 == 0x00d4
                           0000D4   824 _RS1	=	0x00d4
                           0000D5   825 G$F0$0$0 == 0x00d5
                           0000D5   826 _F0	=	0x00d5
                           0000D6   827 G$AC$0$0 == 0x00d6
                           0000D6   828 _AC	=	0x00d6
                           0000D7   829 G$CY$0$0 == 0x00d7
                           0000D7   830 _CY	=	0x00d7
                           0000D8   831 G$CCF0$0$0 == 0x00d8
                           0000D8   832 _CCF0	=	0x00d8
                           0000D9   833 G$CCF1$0$0 == 0x00d9
                           0000D9   834 _CCF1	=	0x00d9
                           0000DA   835 G$CCF2$0$0 == 0x00da
                           0000DA   836 _CCF2	=	0x00da
                           0000DB   837 G$CCF3$0$0 == 0x00db
                           0000DB   838 _CCF3	=	0x00db
                           0000DC   839 G$CCF4$0$0 == 0x00dc
                           0000DC   840 _CCF4	=	0x00dc
                           0000DE   841 G$CR$0$0 == 0x00de
                           0000DE   842 _CR	=	0x00de
                           0000DF   843 G$CF$0$0 == 0x00df
                           0000DF   844 _CF	=	0x00df
                           0000E8   845 G$ADLJST$0$0 == 0x00e8
                           0000E8   846 _ADLJST	=	0x00e8
                           0000E8   847 G$AD0LJST$0$0 == 0x00e8
                           0000E8   848 _AD0LJST	=	0x00e8
                           0000E9   849 G$ADWINT$0$0 == 0x00e9
                           0000E9   850 _ADWINT	=	0x00e9
                           0000E9   851 G$AD0WINT$0$0 == 0x00e9
                           0000E9   852 _AD0WINT	=	0x00e9
                           0000EA   853 G$ADSTM0$0$0 == 0x00ea
                           0000EA   854 _ADSTM0	=	0x00ea
                           0000EA   855 G$AD0CM0$0$0 == 0x00ea
                           0000EA   856 _AD0CM0	=	0x00ea
                           0000EB   857 G$ADSTM1$0$0 == 0x00eb
                           0000EB   858 _ADSTM1	=	0x00eb
                           0000EB   859 G$AD0CM1$0$0 == 0x00eb
                           0000EB   860 _AD0CM1	=	0x00eb
                           0000EC   861 G$ADBUSY$0$0 == 0x00ec
                           0000EC   862 _ADBUSY	=	0x00ec
                           0000EC   863 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   864 _AD0BUSY	=	0x00ec
                           0000ED   865 G$ADCINT$0$0 == 0x00ed
                           0000ED   866 _ADCINT	=	0x00ed
                           0000ED   867 G$AD0INT$0$0 == 0x00ed
                           0000ED   868 _AD0INT	=	0x00ed
                           0000EE   869 G$ADCTM$0$0 == 0x00ee
                           0000EE   870 _ADCTM	=	0x00ee
                           0000EE   871 G$AD0TM$0$0 == 0x00ee
                           0000EE   872 _AD0TM	=	0x00ee
                           0000EF   873 G$ADCEN$0$0 == 0x00ef
                           0000EF   874 _ADCEN	=	0x00ef
                           0000EF   875 G$AD0EN$0$0 == 0x00ef
                           0000EF   876 _AD0EN	=	0x00ef
                           0000F8   877 G$SPIEN$0$0 == 0x00f8
                           0000F8   878 _SPIEN	=	0x00f8
                           0000F9   879 G$MSTEN$0$0 == 0x00f9
                           0000F9   880 _MSTEN	=	0x00f9
                           0000FA   881 G$SLVSEL$0$0 == 0x00fa
                           0000FA   882 _SLVSEL	=	0x00fa
                           0000FB   883 G$TXBSY$0$0 == 0x00fb
                           0000FB   884 _TXBSY	=	0x00fb
                           0000FC   885 G$RXOVRN$0$0 == 0x00fc
                           0000FC   886 _RXOVRN	=	0x00fc
                           0000FD   887 G$MODF$0$0 == 0x00fd
                           0000FD   888 _MODF	=	0x00fd
                           0000FE   889 G$WCOL$0$0 == 0x00fe
                           0000FE   890 _WCOL	=	0x00fe
                           0000FF   891 G$SPIF$0$0 == 0x00ff
                           0000FF   892 _SPIF	=	0x00ff
                           0000C7   893 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   894 _BUS_BUSY	=	0x00c7
                           0000C6   895 G$BUS_EN$0$0 == 0x00c6
                           0000C6   896 _BUS_EN	=	0x00c6
                           0000C5   897 G$BUS_START$0$0 == 0x00c5
                           0000C5   898 _BUS_START	=	0x00c5
                           0000C4   899 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   900 _BUS_STOP	=	0x00c4
                           0000C3   901 G$BUS_INT$0$0 == 0x00c3
                           0000C3   902 _BUS_INT	=	0x00c3
                           0000C2   903 G$BUS_AA$0$0 == 0x00c2
                           0000C2   904 _BUS_AA	=	0x00c2
                           0000C1   905 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   906 _BUS_FTE	=	0x00c1
                           0000C0   907 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   908 _BUS_TOE	=	0x00c0
                           000083   909 G$BUS_SCL$0$0 == 0x0083
                           000083   910 _BUS_SCL	=	0x0083
                                    911 ;--------------------------------------------------------
                                    912 ; overlayable register banks
                                    913 ;--------------------------------------------------------
                                    914 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        915 	.ds 8
                                    916 ;--------------------------------------------------------
                                    917 ; internal ram data
                                    918 ;--------------------------------------------------------
                                    919 	.area DSEG    (DATA)
                           000000   920 Llab3_1.lcd_clear$NumBytes$1$77==.
      000008                        921 _lcd_clear_NumBytes_1_77:
      000008                        922 	.ds 1
                           000001   923 Llab3_1.lcd_clear$Cmd$1$77==.
      000009                        924 _lcd_clear_Cmd_1_77:
      000009                        925 	.ds 2
                           000003   926 Llab3_1.read_keypad$Data$1$78==.
      00000B                        927 _read_keypad_Data_1_78:
      00000B                        928 	.ds 2
                           000005   929 Llab3_1.i2c_write_data$start_reg$1$97==.
      00000D                        930 _i2c_write_data_PARM_2:
      00000D                        931 	.ds 1
                           000006   932 Llab3_1.i2c_write_data$buffer$1$97==.
      00000E                        933 _i2c_write_data_PARM_3:
      00000E                        934 	.ds 3
                           000009   935 Llab3_1.i2c_write_data$num_bytes$1$97==.
      000011                        936 _i2c_write_data_PARM_4:
      000011                        937 	.ds 1
                           00000A   938 Llab3_1.i2c_read_data$start_reg$1$99==.
      000012                        939 _i2c_read_data_PARM_2:
      000012                        940 	.ds 1
                           00000B   941 Llab3_1.i2c_read_data$buffer$1$99==.
      000013                        942 _i2c_read_data_PARM_3:
      000013                        943 	.ds 3
                           00000E   944 Llab3_1.i2c_read_data$num_bytes$1$99==.
      000016                        945 _i2c_read_data_PARM_4:
      000016                        946 	.ds 1
                           00000F   947 Llab3_1.Accel_Init$Data2$1$103==.
      000017                        948 _Accel_Init_Data2_1_103:
      000017                        949 	.ds 1
                           000010   950 G$MOTOR_PW$0$0==.
      000018                        951 _MOTOR_PW::
      000018                        952 	.ds 2
                                    953 ;--------------------------------------------------------
                                    954 ; overlayable items in internal ram 
                                    955 ;--------------------------------------------------------
                                    956 	.area	OSEG    (OVR,DATA)
                                    957 	.area	OSEG    (OVR,DATA)
                                    958 	.area	OSEG    (OVR,DATA)
                                    959 	.area	OSEG    (OVR,DATA)
                                    960 	.area	OSEG    (OVR,DATA)
                                    961 	.area	OSEG    (OVR,DATA)
                                    962 	.area	OSEG    (OVR,DATA)
                                    963 ;--------------------------------------------------------
                                    964 ; Stack segment in internal ram 
                                    965 ;--------------------------------------------------------
                                    966 	.area	SSEG
      00004F                        967 __start__stack:
      00004F                        968 	.ds	1
                                    969 
                                    970 ;--------------------------------------------------------
                                    971 ; indirectly addressable internal ram data
                                    972 ;--------------------------------------------------------
                                    973 	.area ISEG    (DATA)
                                    974 ;--------------------------------------------------------
                                    975 ; absolute internal ram data
                                    976 ;--------------------------------------------------------
                                    977 	.area IABS    (ABS,DATA)
                                    978 	.area IABS    (ABS,DATA)
                                    979 ;--------------------------------------------------------
                                    980 ; bit data
                                    981 ;--------------------------------------------------------
                                    982 	.area BSEG    (BIT)
                                    983 ;--------------------------------------------------------
                                    984 ; paged external ram data
                                    985 ;--------------------------------------------------------
                                    986 	.area PSEG    (PAG,XDATA)
                                    987 ;--------------------------------------------------------
                                    988 ; external ram data
                                    989 ;--------------------------------------------------------
                                    990 	.area XSEG    (XDATA)
                           000000   991 Llab3_1.lcd_print$text$1$73==.
      000001                        992 _lcd_print_text_1_73:
      000001                        993 	.ds 80
                                    994 ;--------------------------------------------------------
                                    995 ; absolute external ram data
                                    996 ;--------------------------------------------------------
                                    997 	.area XABS    (ABS,XDATA)
                                    998 ;--------------------------------------------------------
                                    999 ; external initialized ram data
                                   1000 ;--------------------------------------------------------
                                   1001 	.area XISEG   (XDATA)
                                   1002 	.area HOME    (CODE)
                                   1003 	.area GSINIT0 (CODE)
                                   1004 	.area GSINIT1 (CODE)
                                   1005 	.area GSINIT2 (CODE)
                                   1006 	.area GSINIT3 (CODE)
                                   1007 	.area GSINIT4 (CODE)
                                   1008 	.area GSINIT5 (CODE)
                                   1009 	.area GSINIT  (CODE)
                                   1010 	.area GSFINAL (CODE)
                                   1011 	.area CSEG    (CODE)
                                   1012 ;--------------------------------------------------------
                                   1013 ; interrupt vector 
                                   1014 ;--------------------------------------------------------
                                   1015 	.area HOME    (CODE)
      000000                       1016 __interrupt_vect:
      000000 02 00 51         [24] 1017 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1018 	reti
      000004                       1019 	.ds	7
      00000B 32               [24] 1020 	reti
      00000C                       1021 	.ds	7
      000013 32               [24] 1022 	reti
      000014                       1023 	.ds	7
      00001B 32               [24] 1024 	reti
      00001C                       1025 	.ds	7
      000023 32               [24] 1026 	reti
      000024                       1027 	.ds	7
      00002B 32               [24] 1028 	reti
      00002C                       1029 	.ds	7
      000033 32               [24] 1030 	reti
      000034                       1031 	.ds	7
      00003B 32               [24] 1032 	reti
      00003C                       1033 	.ds	7
      000043 32               [24] 1034 	reti
      000044                       1035 	.ds	7
      00004B 02 06 20         [24] 1036 	ljmp	_PCA_ISR
                                   1037 ;--------------------------------------------------------
                                   1038 ; global & static initialisations
                                   1039 ;--------------------------------------------------------
                                   1040 	.area HOME    (CODE)
                                   1041 	.area GSINIT  (CODE)
                                   1042 	.area GSFINAL (CODE)
                                   1043 	.area GSINIT  (CODE)
                                   1044 	.globl __sdcc_gsinit_startup
                                   1045 	.globl __sdcc_program_startup
                                   1046 	.globl __start__stack
                                   1047 	.globl __mcs51_genXINIT
                                   1048 	.globl __mcs51_genXRAMCLEAR
                                   1049 	.globl __mcs51_genRAMCLEAR
                           000000  1050 	C$lab3_1.c$16$1$119 ==.
                                   1051 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:16: unsigned int MOTOR_PW = 0;
      0000AA E4               [12] 1052 	clr	a
      0000AB F5 18            [12] 1053 	mov	_MOTOR_PW,a
      0000AD F5 19            [12] 1054 	mov	(_MOTOR_PW + 1),a
                                   1055 	.area GSFINAL (CODE)
      0000AF 02 00 4E         [24] 1056 	ljmp	__sdcc_program_startup
                                   1057 ;--------------------------------------------------------
                                   1058 ; Home
                                   1059 ;--------------------------------------------------------
                                   1060 	.area HOME    (CODE)
                                   1061 	.area HOME    (CODE)
      00004E                       1062 __sdcc_program_startup:
      00004E 02 05 88         [24] 1063 	ljmp	_main
                                   1064 ;	return from main will return to caller
                                   1065 ;--------------------------------------------------------
                                   1066 ; code
                                   1067 ;--------------------------------------------------------
                                   1068 	.area CSEG    (CODE)
                                   1069 ;------------------------------------------------------------
                                   1070 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1071 ;------------------------------------------------------------
                                   1072 ;i                         Allocated to registers 
                                   1073 ;------------------------------------------------------------
                           000000  1074 	G$SYSCLK_Init$0$0 ==.
                           000000  1075 	C$c8051_SDCC.h$42$0$0 ==.
                                   1076 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1077 ;	-----------------------------------------
                                   1078 ;	 function SYSCLK_Init
                                   1079 ;	-----------------------------------------
      0000B2                       1080 _SYSCLK_Init:
                           000007  1081 	ar7 = 0x07
                           000006  1082 	ar6 = 0x06
                           000005  1083 	ar5 = 0x05
                           000004  1084 	ar4 = 0x04
                           000003  1085 	ar3 = 0x03
                           000002  1086 	ar2 = 0x02
                           000001  1087 	ar1 = 0x01
                           000000  1088 	ar0 = 0x00
                           000000  1089 	C$c8051_SDCC.h$46$1$16 ==.
                                   1090 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000B2 75 B1 67         [24] 1091 	mov	_OSCXCN,#0x67
                           000003  1092 	C$c8051_SDCC.h$49$1$16 ==.
                                   1093 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000B5 7E 00            [12] 1094 	mov	r6,#0x00
      0000B7 7F 01            [12] 1095 	mov	r7,#0x01
      0000B9                       1096 00107$:
      0000B9 1E               [12] 1097 	dec	r6
      0000BA BE FF 01         [24] 1098 	cjne	r6,#0xFF,00121$
      0000BD 1F               [12] 1099 	dec	r7
      0000BE                       1100 00121$:
      0000BE EE               [12] 1101 	mov	a,r6
      0000BF 4F               [12] 1102 	orl	a,r7
      0000C0 70 F7            [24] 1103 	jnz	00107$
                           000010  1104 	C$c8051_SDCC.h$51$1$16 ==.
                                   1105 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000C2                       1106 00102$:
      0000C2 E5 B1            [12] 1107 	mov	a,_OSCXCN
      0000C4 30 E7 FB         [24] 1108 	jnb	acc.7,00102$
                           000015  1109 	C$c8051_SDCC.h$53$1$16 ==.
                                   1110 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000C7 75 B2 88         [24] 1111 	mov	_OSCICN,#0x88
                           000018  1112 	C$c8051_SDCC.h$56$1$16 ==.
                           000018  1113 	XG$SYSCLK_Init$0$0 ==.
      0000CA 22               [24] 1114 	ret
                                   1115 ;------------------------------------------------------------
                                   1116 ;Allocation info for local variables in function 'UART0_Init'
                                   1117 ;------------------------------------------------------------
                           000019  1118 	G$UART0_Init$0$0 ==.
                           000019  1119 	C$c8051_SDCC.h$64$1$16 ==.
                                   1120 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1121 ;	-----------------------------------------
                                   1122 ;	 function UART0_Init
                                   1123 ;	-----------------------------------------
      0000CB                       1124 _UART0_Init:
                           000019  1125 	C$c8051_SDCC.h$66$1$18 ==.
                                   1126 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000CB 75 98 50         [24] 1127 	mov	_SCON0,#0x50
                           00001C  1128 	C$c8051_SDCC.h$67$1$18 ==.
                                   1129 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000CE 75 89 20         [24] 1130 	mov	_TMOD,#0x20
                           00001F  1131 	C$c8051_SDCC.h$68$1$18 ==.
                                   1132 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000D1 75 8D DC         [24] 1133 	mov	_TH1,#0xDC
                           000022  1134 	C$c8051_SDCC.h$69$1$18 ==.
                                   1135 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000D4 D2 8E            [12] 1136 	setb	_TR1
                           000024  1137 	C$c8051_SDCC.h$70$1$18 ==.
                                   1138 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000D6 43 8E 10         [24] 1139 	orl	_CKCON,#0x10
                           000027  1140 	C$c8051_SDCC.h$71$1$18 ==.
                                   1141 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000D9 43 87 80         [24] 1142 	orl	_PCON,#0x80
                           00002A  1143 	C$c8051_SDCC.h$73$1$18 ==.
                                   1144 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000DC D2 99            [12] 1145 	setb	_TI0
                           00002C  1146 	C$c8051_SDCC.h$74$1$18 ==.
                                   1147 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000DE 43 A4 01         [24] 1148 	orl	_P0MDOUT,#0x01
                           00002F  1149 	C$c8051_SDCC.h$75$1$18 ==.
                           00002F  1150 	XG$UART0_Init$0$0 ==.
      0000E1 22               [24] 1151 	ret
                                   1152 ;------------------------------------------------------------
                                   1153 ;Allocation info for local variables in function 'Sys_Init'
                                   1154 ;------------------------------------------------------------
                           000030  1155 	G$Sys_Init$0$0 ==.
                           000030  1156 	C$c8051_SDCC.h$83$1$18 ==.
                                   1157 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1158 ;	-----------------------------------------
                                   1159 ;	 function Sys_Init
                                   1160 ;	-----------------------------------------
      0000E2                       1161 _Sys_Init:
                           000030  1162 	C$c8051_SDCC.h$85$1$20 ==.
                                   1163 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000E2 75 FF DE         [24] 1164 	mov	_WDTCN,#0xDE
                           000033  1165 	C$c8051_SDCC.h$86$1$20 ==.
                                   1166 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000E5 75 FF AD         [24] 1167 	mov	_WDTCN,#0xAD
                           000036  1168 	C$c8051_SDCC.h$88$1$20 ==.
                                   1169 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000E8 12 00 B2         [24] 1170 	lcall	_SYSCLK_Init
                           000039  1171 	C$c8051_SDCC.h$89$1$20 ==.
                                   1172 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000EB 12 00 CB         [24] 1173 	lcall	_UART0_Init
                           00003C  1174 	C$c8051_SDCC.h$91$1$20 ==.
                                   1175 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000EE 43 E1 04         [24] 1176 	orl	_XBR0,#0x04
                           00003F  1177 	C$c8051_SDCC.h$92$1$20 ==.
                                   1178 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000F1 43 E3 40         [24] 1179 	orl	_XBR2,#0x40
                           000042  1180 	C$c8051_SDCC.h$93$1$20 ==.
                           000042  1181 	XG$Sys_Init$0$0 ==.
      0000F4 22               [24] 1182 	ret
                                   1183 ;------------------------------------------------------------
                                   1184 ;Allocation info for local variables in function 'putchar'
                                   1185 ;------------------------------------------------------------
                                   1186 ;c                         Allocated to registers r7 
                                   1187 ;------------------------------------------------------------
                           000043  1188 	G$putchar$0$0 ==.
                           000043  1189 	C$c8051_SDCC.h$98$1$20 ==.
                                   1190 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1191 ;	-----------------------------------------
                                   1192 ;	 function putchar
                                   1193 ;	-----------------------------------------
      0000F5                       1194 _putchar:
      0000F5 AF 82            [24] 1195 	mov	r7,dpl
                           000045  1196 	C$c8051_SDCC.h$100$1$22 ==.
                                   1197 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000F7                       1198 00101$:
                           000045  1199 	C$c8051_SDCC.h$101$1$22 ==.
                                   1200 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000F7 10 99 02         [24] 1201 	jbc	_TI0,00112$
      0000FA 80 FB            [24] 1202 	sjmp	00101$
      0000FC                       1203 00112$:
                           00004A  1204 	C$c8051_SDCC.h$102$1$22 ==.
                                   1205 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000FC 8F 99            [24] 1206 	mov	_SBUF0,r7
                           00004C  1207 	C$c8051_SDCC.h$103$1$22 ==.
                           00004C  1208 	XG$putchar$0$0 ==.
      0000FE 22               [24] 1209 	ret
                                   1210 ;------------------------------------------------------------
                                   1211 ;Allocation info for local variables in function 'getchar'
                                   1212 ;------------------------------------------------------------
                                   1213 ;c                         Allocated to registers 
                                   1214 ;------------------------------------------------------------
                           00004D  1215 	G$getchar$0$0 ==.
                           00004D  1216 	C$c8051_SDCC.h$108$1$22 ==.
                                   1217 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1218 ;	-----------------------------------------
                                   1219 ;	 function getchar
                                   1220 ;	-----------------------------------------
      0000FF                       1221 _getchar:
                           00004D  1222 	C$c8051_SDCC.h$111$1$24 ==.
                                   1223 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000FF                       1224 00101$:
                           00004D  1225 	C$c8051_SDCC.h$112$1$24 ==.
                                   1226 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000FF 10 98 02         [24] 1227 	jbc	_RI0,00112$
      000102 80 FB            [24] 1228 	sjmp	00101$
      000104                       1229 00112$:
                           000052  1230 	C$c8051_SDCC.h$113$1$24 ==.
                                   1231 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000104 85 99 82         [24] 1232 	mov	dpl,_SBUF0
                           000055  1233 	C$c8051_SDCC.h$114$1$24 ==.
                                   1234 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000107 12 00 F5         [24] 1235 	lcall	_putchar
                           000058  1236 	C$c8051_SDCC.h$115$1$24 ==.
                                   1237 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00010A 85 99 82         [24] 1238 	mov	dpl,_SBUF0
                           00005B  1239 	C$c8051_SDCC.h$116$1$24 ==.
                           00005B  1240 	XG$getchar$0$0 ==.
      00010D 22               [24] 1241 	ret
                                   1242 ;------------------------------------------------------------
                                   1243 ;Allocation info for local variables in function 'lcd_print'
                                   1244 ;------------------------------------------------------------
                                   1245 ;fmt                       Allocated to stack - _bp -5
                                   1246 ;len                       Allocated to registers r6 
                                   1247 ;i                         Allocated to registers 
                                   1248 ;ap                        Allocated to registers 
                                   1249 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1250 ;------------------------------------------------------------
                           00005C  1251 	G$lcd_print$0$0 ==.
                           00005C  1252 	C$i2c.h$81$1$24 ==.
                                   1253 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1254 ;	-----------------------------------------
                                   1255 ;	 function lcd_print
                                   1256 ;	-----------------------------------------
      00010E                       1257 _lcd_print:
      00010E C0 1A            [24] 1258 	push	_bp
      000110 85 81 1A         [24] 1259 	mov	_bp,sp
                           000061  1260 	C$i2c.h$87$1$73 ==.
                                   1261 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000113 E5 1A            [12] 1262 	mov	a,_bp
      000115 24 FB            [12] 1263 	add	a,#0xfb
      000117 F8               [12] 1264 	mov	r0,a
      000118 86 82            [24] 1265 	mov	dpl,@r0
      00011A 08               [12] 1266 	inc	r0
      00011B 86 83            [24] 1267 	mov	dph,@r0
      00011D 08               [12] 1268 	inc	r0
      00011E 86 F0            [24] 1269 	mov	b,@r0
      000120 12 0D 62         [24] 1270 	lcall	_strlen
      000123 E5 82            [12] 1271 	mov	a,dpl
      000125 85 83 F0         [24] 1272 	mov	b,dph
      000128 45 F0            [12] 1273 	orl	a,b
      00012A 70 02            [24] 1274 	jnz	00102$
      00012C 80 62            [24] 1275 	sjmp	00109$
      00012E                       1276 00102$:
                           00007C  1277 	C$i2c.h$89$2$74 ==.
                                   1278 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      00012E E5 1A            [12] 1279 	mov	a,_bp
      000130 24 FB            [12] 1280 	add	a,#0xFB
      000132 FF               [12] 1281 	mov	r7,a
      000133 8F 25            [24] 1282 	mov	_vsprintf_PARM_3,r7
                           000083  1283 	C$i2c.h$90$1$73 ==.
                                   1284 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000135 E5 1A            [12] 1285 	mov	a,_bp
      000137 24 FB            [12] 1286 	add	a,#0xfb
      000139 F8               [12] 1287 	mov	r0,a
      00013A 86 22            [24] 1288 	mov	_vsprintf_PARM_2,@r0
      00013C 08               [12] 1289 	inc	r0
      00013D 86 23            [24] 1290 	mov	(_vsprintf_PARM_2 + 1),@r0
      00013F 08               [12] 1291 	inc	r0
      000140 86 24            [24] 1292 	mov	(_vsprintf_PARM_2 + 2),@r0
      000142 90 00 01         [24] 1293 	mov	dptr,#_lcd_print_text_1_73
      000145 75 F0 00         [24] 1294 	mov	b,#0x00
      000148 12 06 D7         [24] 1295 	lcall	_vsprintf
                           000099  1296 	C$i2c.h$93$1$73 ==.
                                   1297 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00014B 90 00 01         [24] 1298 	mov	dptr,#_lcd_print_text_1_73
      00014E 75 F0 00         [24] 1299 	mov	b,#0x00
      000151 12 0D 62         [24] 1300 	lcall	_strlen
      000154 AE 82            [24] 1301 	mov	r6,dpl
                           0000A4  1302 	C$i2c.h$94$1$73 ==.
                                   1303 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000156 7F 00            [12] 1304 	mov	r7,#0x00
      000158                       1305 00107$:
      000158 C3               [12] 1306 	clr	c
      000159 EF               [12] 1307 	mov	a,r7
      00015A 9E               [12] 1308 	subb	a,r6
      00015B 50 1F            [24] 1309 	jnc	00105$
                           0000AB  1310 	C$i2c.h$96$2$76 ==.
                                   1311 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      00015D EF               [12] 1312 	mov	a,r7
      00015E 24 01            [12] 1313 	add	a,#_lcd_print_text_1_73
      000160 F5 82            [12] 1314 	mov	dpl,a
      000162 E4               [12] 1315 	clr	a
      000163 34 00            [12] 1316 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000165 F5 83            [12] 1317 	mov	dph,a
      000167 E0               [24] 1318 	movx	a,@dptr
      000168 FD               [12] 1319 	mov	r5,a
      000169 BD 0A 0D         [24] 1320 	cjne	r5,#0x0A,00108$
      00016C EF               [12] 1321 	mov	a,r7
      00016D 24 01            [12] 1322 	add	a,#_lcd_print_text_1_73
      00016F F5 82            [12] 1323 	mov	dpl,a
      000171 E4               [12] 1324 	clr	a
      000172 34 00            [12] 1325 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000174 F5 83            [12] 1326 	mov	dph,a
      000176 74 0D            [12] 1327 	mov	a,#0x0D
      000178 F0               [24] 1328 	movx	@dptr,a
      000179                       1329 00108$:
                           0000C7  1330 	C$i2c.h$94$1$73 ==.
                                   1331 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000179 0F               [12] 1332 	inc	r7
      00017A 80 DC            [24] 1333 	sjmp	00107$
      00017C                       1334 00105$:
                           0000CA  1335 	C$i2c.h$99$1$73 ==.
                                   1336 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      00017C 75 0E 01         [24] 1337 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      00017F 75 0F 00         [24] 1338 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      000182 75 10 00         [24] 1339 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      000185 75 0D 00         [24] 1340 	mov	_i2c_write_data_PARM_2,#0x00
      000188 8E 11            [24] 1341 	mov	_i2c_write_data_PARM_4,r6
      00018A 75 82 C6         [24] 1342 	mov	dpl,#0xC6
      00018D 12 04 24         [24] 1343 	lcall	_i2c_write_data
      000190                       1344 00109$:
      000190 D0 1A            [24] 1345 	pop	_bp
                           0000E0  1346 	C$i2c.h$100$1$73 ==.
                           0000E0  1347 	XG$lcd_print$0$0 ==.
      000192 22               [24] 1348 	ret
                                   1349 ;------------------------------------------------------------
                                   1350 ;Allocation info for local variables in function 'lcd_clear'
                                   1351 ;------------------------------------------------------------
                                   1352 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1353 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1354 ;------------------------------------------------------------
                           0000E1  1355 	G$lcd_clear$0$0 ==.
                           0000E1  1356 	C$i2c.h$103$1$73 ==.
                                   1357 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1358 ;	-----------------------------------------
                                   1359 ;	 function lcd_clear
                                   1360 ;	-----------------------------------------
      000193                       1361 _lcd_clear:
                           0000E1  1362 	C$i2c.h$105$1$73 ==.
                                   1363 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      000193 75 08 00         [24] 1364 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1365 	C$i2c.h$107$1$77 ==.
                                   1366 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      000196                       1367 00101$:
      000196 74 C0            [12] 1368 	mov	a,#0x100 - 0x40
      000198 25 08            [12] 1369 	add	a,_lcd_clear_NumBytes_1_77
      00019A 40 17            [24] 1370 	jc	00103$
      00019C 75 13 08         [24] 1371 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      00019F 75 14 00         [24] 1372 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001A2 75 15 40         [24] 1373 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001A5 75 12 00         [24] 1374 	mov	_i2c_read_data_PARM_2,#0x00
      0001A8 75 16 01         [24] 1375 	mov	_i2c_read_data_PARM_4,#0x01
      0001AB 75 82 C6         [24] 1376 	mov	dpl,#0xC6
      0001AE 12 04 9A         [24] 1377 	lcall	_i2c_read_data
      0001B1 80 E3            [24] 1378 	sjmp	00101$
      0001B3                       1379 00103$:
                           000101  1380 	C$i2c.h$109$1$77 ==.
                                   1381 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001B3 75 09 0C         [24] 1382 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1383 	C$i2c.h$110$1$77 ==.
                                   1384 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001B6 75 0E 09         [24] 1385 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001B9 75 0F 00         [24] 1386 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001BC 75 10 40         [24] 1387 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001BF 75 0D 00         [24] 1388 	mov	_i2c_write_data_PARM_2,#0x00
      0001C2 75 11 01         [24] 1389 	mov	_i2c_write_data_PARM_4,#0x01
      0001C5 75 82 C6         [24] 1390 	mov	dpl,#0xC6
      0001C8 12 04 24         [24] 1391 	lcall	_i2c_write_data
                           000119  1392 	C$i2c.h$111$1$77 ==.
                           000119  1393 	XG$lcd_clear$0$0 ==.
      0001CB 22               [24] 1394 	ret
                                   1395 ;------------------------------------------------------------
                                   1396 ;Allocation info for local variables in function 'read_keypad'
                                   1397 ;------------------------------------------------------------
                                   1398 ;i                         Allocated to registers r7 
                                   1399 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1400 ;------------------------------------------------------------
                           00011A  1401 	G$read_keypad$0$0 ==.
                           00011A  1402 	C$i2c.h$114$1$77 ==.
                                   1403 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1404 ;	-----------------------------------------
                                   1405 ;	 function read_keypad
                                   1406 ;	-----------------------------------------
      0001CC                       1407 _read_keypad:
                           00011A  1408 	C$i2c.h$118$1$78 ==.
                                   1409 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001CC 75 13 0B         [24] 1410 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001CF 75 14 00         [24] 1411 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001D2 75 15 40         [24] 1412 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001D5 75 12 01         [24] 1413 	mov	_i2c_read_data_PARM_2,#0x01
      0001D8 75 16 02         [24] 1414 	mov	_i2c_read_data_PARM_4,#0x02
      0001DB 75 82 C6         [24] 1415 	mov	dpl,#0xC6
      0001DE 12 04 9A         [24] 1416 	lcall	_i2c_read_data
                           00012F  1417 	C$i2c.h$119$1$78 ==.
                                   1418 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001E1 74 FF            [12] 1419 	mov	a,#0xFF
      0001E3 B5 0B 05         [24] 1420 	cjne	a,_read_keypad_Data_1_78,00102$
      0001E6 75 82 00         [24] 1421 	mov	dpl,#0x00
      0001E9 80 5F            [24] 1422 	sjmp	00116$
      0001EB                       1423 00102$:
                           000139  1424 	C$i2c.h$121$1$78 ==.
                                   1425 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001EB 7F 00            [12] 1426 	mov	r7,#0x00
      0001ED 8F 06            [24] 1427 	mov	ar6,r7
      0001EF                       1428 00114$:
                           00013D  1429 	C$i2c.h$123$2$79 ==.
                                   1430 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      0001EF 8E F0            [24] 1431 	mov	b,r6
      0001F1 05 F0            [12] 1432 	inc	b
      0001F3 7C 01            [12] 1433 	mov	r4,#0x01
      0001F5 7D 00            [12] 1434 	mov	r5,#0x00
      0001F7 80 06            [24] 1435 	sjmp	00145$
      0001F9                       1436 00144$:
      0001F9 EC               [12] 1437 	mov	a,r4
      0001FA 2C               [12] 1438 	add	a,r4
      0001FB FC               [12] 1439 	mov	r4,a
      0001FC ED               [12] 1440 	mov	a,r5
      0001FD 33               [12] 1441 	rlc	a
      0001FE FD               [12] 1442 	mov	r5,a
      0001FF                       1443 00145$:
      0001FF D5 F0 F7         [24] 1444 	djnz	b,00144$
      000202 AA 0B            [24] 1445 	mov	r2,_read_keypad_Data_1_78
      000204 7B 00            [12] 1446 	mov	r3,#0x00
      000206 EA               [12] 1447 	mov	a,r2
      000207 52 04            [12] 1448 	anl	ar4,a
      000209 EB               [12] 1449 	mov	a,r3
      00020A 52 05            [12] 1450 	anl	ar5,a
      00020C EC               [12] 1451 	mov	a,r4
      00020D 4D               [12] 1452 	orl	a,r5
      00020E 60 07            [24] 1453 	jz	00115$
                           00015E  1454 	C$i2c.h$124$2$79 ==.
                                   1455 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000210 74 31            [12] 1456 	mov	a,#0x31
      000212 2F               [12] 1457 	add	a,r7
      000213 F5 82            [12] 1458 	mov	dpl,a
      000215 80 33            [24] 1459 	sjmp	00116$
      000217                       1460 00115$:
                           000165  1461 	C$i2c.h$121$1$78 ==.
                                   1462 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000217 0E               [12] 1463 	inc	r6
      000218 8E 07            [24] 1464 	mov	ar7,r6
      00021A BE 08 00         [24] 1465 	cjne	r6,#0x08,00147$
      00021D                       1466 00147$:
      00021D 40 D0            [24] 1467 	jc	00114$
                           00016D  1468 	C$i2c.h$127$1$78 ==.
                                   1469 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00021F E5 0C            [12] 1470 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000221 30 E0 05         [24] 1471 	jnb	acc.0,00107$
      000224 75 82 39         [24] 1472 	mov	dpl,#0x39
      000227 80 21            [24] 1473 	sjmp	00116$
      000229                       1474 00107$:
                           000177  1475 	C$i2c.h$129$1$78 ==.
                                   1476 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000229 E5 0C            [12] 1477 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00022B 30 E1 05         [24] 1478 	jnb	acc.1,00109$
      00022E 75 82 2A         [24] 1479 	mov	dpl,#0x2A
      000231 80 17            [24] 1480 	sjmp	00116$
      000233                       1481 00109$:
                           000181  1482 	C$i2c.h$131$1$78 ==.
                                   1483 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000233 E5 0C            [12] 1484 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000235 30 E2 05         [24] 1485 	jnb	acc.2,00111$
      000238 75 82 30         [24] 1486 	mov	dpl,#0x30
      00023B 80 0D            [24] 1487 	sjmp	00116$
      00023D                       1488 00111$:
                           00018B  1489 	C$i2c.h$133$1$78 ==.
                                   1490 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      00023D E5 0C            [12] 1491 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00023F 30 E3 05         [24] 1492 	jnb	acc.3,00113$
      000242 75 82 23         [24] 1493 	mov	dpl,#0x23
      000245 80 03            [24] 1494 	sjmp	00116$
      000247                       1495 00113$:
                           000195  1496 	C$i2c.h$135$1$78 ==.
                                   1497 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000247 75 82 FF         [24] 1498 	mov	dpl,#0xFF
      00024A                       1499 00116$:
                           000198  1500 	C$i2c.h$136$1$78 ==.
                           000198  1501 	XG$read_keypad$0$0 ==.
      00024A 22               [24] 1502 	ret
                                   1503 ;------------------------------------------------------------
                                   1504 ;Allocation info for local variables in function 'kpd_input'
                                   1505 ;------------------------------------------------------------
                                   1506 ;mode                      Allocated to registers r7 
                                   1507 ;sum                       Allocated to registers r5 r6 
                                   1508 ;key                       Allocated to registers r3 
                                   1509 ;i                         Allocated to registers 
                                   1510 ;------------------------------------------------------------
                           000199  1511 	G$kpd_input$0$0 ==.
                           000199  1512 	C$i2c.h$148$1$78 ==.
                                   1513 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1514 ;	-----------------------------------------
                                   1515 ;	 function kpd_input
                                   1516 ;	-----------------------------------------
      00024B                       1517 _kpd_input:
      00024B AF 82            [24] 1518 	mov	r7,dpl
                           00019B  1519 	C$i2c.h$153$1$81 ==.
                                   1520 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1521 	C$i2c.h$156$1$81 ==.
                                   1522 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      00024D E4               [12] 1523 	clr	a
      00024E FD               [12] 1524 	mov	r5,a
      00024F FE               [12] 1525 	mov	r6,a
      000250 EF               [12] 1526 	mov	a,r7
      000251 70 1D            [24] 1527 	jnz	00102$
      000253 C0 06            [24] 1528 	push	ar6
      000255 C0 05            [24] 1529 	push	ar5
      000257 74 9A            [12] 1530 	mov	a,#___str_0
      000259 C0 E0            [24] 1531 	push	acc
      00025B 74 0D            [12] 1532 	mov	a,#(___str_0 >> 8)
      00025D C0 E0            [24] 1533 	push	acc
      00025F 74 80            [12] 1534 	mov	a,#0x80
      000261 C0 E0            [24] 1535 	push	acc
      000263 12 01 0E         [24] 1536 	lcall	_lcd_print
      000266 15 81            [12] 1537 	dec	sp
      000268 15 81            [12] 1538 	dec	sp
      00026A 15 81            [12] 1539 	dec	sp
      00026C D0 05            [24] 1540 	pop	ar5
      00026E D0 06            [24] 1541 	pop	ar6
      000270                       1542 00102$:
                           0001BE  1543 	C$i2c.h$158$1$81 ==.
                                   1544 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000270 C0 06            [24] 1545 	push	ar6
      000272 C0 05            [24] 1546 	push	ar5
      000274 74 08            [12] 1547 	mov	a,#0x08
      000276 C0 E0            [24] 1548 	push	acc
      000278 E4               [12] 1549 	clr	a
      000279 C0 E0            [24] 1550 	push	acc
      00027B 74 08            [12] 1551 	mov	a,#0x08
      00027D C0 E0            [24] 1552 	push	acc
      00027F E4               [12] 1553 	clr	a
      000280 C0 E0            [24] 1554 	push	acc
      000282 74 08            [12] 1555 	mov	a,#0x08
      000284 C0 E0            [24] 1556 	push	acc
      000286 E4               [12] 1557 	clr	a
      000287 C0 E0            [24] 1558 	push	acc
      000289 74 08            [12] 1559 	mov	a,#0x08
      00028B C0 E0            [24] 1560 	push	acc
      00028D E4               [12] 1561 	clr	a
      00028E C0 E0            [24] 1562 	push	acc
      000290 74 08            [12] 1563 	mov	a,#0x08
      000292 C0 E0            [24] 1564 	push	acc
      000294 E4               [12] 1565 	clr	a
      000295 C0 E0            [24] 1566 	push	acc
      000297 74 B0            [12] 1567 	mov	a,#___str_1
      000299 C0 E0            [24] 1568 	push	acc
      00029B 74 0D            [12] 1569 	mov	a,#(___str_1 >> 8)
      00029D C0 E0            [24] 1570 	push	acc
      00029F 74 80            [12] 1571 	mov	a,#0x80
      0002A1 C0 E0            [24] 1572 	push	acc
      0002A3 12 01 0E         [24] 1573 	lcall	_lcd_print
      0002A6 E5 81            [12] 1574 	mov	a,sp
      0002A8 24 F3            [12] 1575 	add	a,#0xf3
      0002AA F5 81            [12] 1576 	mov	sp,a
                           0001FA  1577 	C$i2c.h$160$1$81 ==.
                                   1578 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002AC 90 A1 20         [24] 1579 	mov	dptr,#0xA120
      0002AF 75 F0 07         [24] 1580 	mov	b,#0x07
      0002B2 E4               [12] 1581 	clr	a
      0002B3 12 03 BF         [24] 1582 	lcall	_delay_time
      0002B6 D0 05            [24] 1583 	pop	ar5
      0002B8 D0 06            [24] 1584 	pop	ar6
                           000208  1585 	C$i2c.h$164$1$81 ==.
                                   1586 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002BA 7F 00            [12] 1587 	mov	r7,#0x00
                           00020A  1588 	C$i2c.h$166$3$84 ==.
                                   1589 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002BC                       1590 00104$:
      0002BC C0 07            [24] 1591 	push	ar7
      0002BE C0 06            [24] 1592 	push	ar6
      0002C0 C0 05            [24] 1593 	push	ar5
      0002C2 12 01 CC         [24] 1594 	lcall	_read_keypad
      0002C5 AC 82            [24] 1595 	mov	r4,dpl
      0002C7 D0 05            [24] 1596 	pop	ar5
      0002C9 D0 06            [24] 1597 	pop	ar6
      0002CB D0 07            [24] 1598 	pop	ar7
      0002CD 8C 03            [24] 1599 	mov	ar3,r4
      0002CF BC FF 02         [24] 1600 	cjne	r4,#0xFF,00146$
      0002D2 80 03            [24] 1601 	sjmp	00105$
      0002D4                       1602 00146$:
      0002D4 BB 2A 17         [24] 1603 	cjne	r3,#0x2A,00106$
      0002D7                       1604 00105$:
      0002D7 90 27 10         [24] 1605 	mov	dptr,#0x2710
      0002DA E4               [12] 1606 	clr	a
      0002DB F5 F0            [12] 1607 	mov	b,a
      0002DD C0 07            [24] 1608 	push	ar7
      0002DF C0 06            [24] 1609 	push	ar6
      0002E1 C0 05            [24] 1610 	push	ar5
      0002E3 12 03 BF         [24] 1611 	lcall	_delay_time
      0002E6 D0 05            [24] 1612 	pop	ar5
      0002E8 D0 06            [24] 1613 	pop	ar6
      0002EA D0 07            [24] 1614 	pop	ar7
      0002EC 80 CE            [24] 1615 	sjmp	00104$
      0002EE                       1616 00106$:
                           00023C  1617 	C$i2c.h$167$2$82 ==.
                                   1618 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      0002EE BB 23 2A         [24] 1619 	cjne	r3,#0x23,00114$
                           00023F  1620 	C$i2c.h$169$3$83 ==.
                                   1621 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      0002F1                       1622 00107$:
      0002F1 C0 06            [24] 1623 	push	ar6
      0002F3 C0 05            [24] 1624 	push	ar5
      0002F5 12 01 CC         [24] 1625 	lcall	_read_keypad
      0002F8 AC 82            [24] 1626 	mov	r4,dpl
      0002FA D0 05            [24] 1627 	pop	ar5
      0002FC D0 06            [24] 1628 	pop	ar6
      0002FE BC 23 13         [24] 1629 	cjne	r4,#0x23,00109$
      000301 90 27 10         [24] 1630 	mov	dptr,#0x2710
      000304 E4               [12] 1631 	clr	a
      000305 F5 F0            [12] 1632 	mov	b,a
      000307 C0 06            [24] 1633 	push	ar6
      000309 C0 05            [24] 1634 	push	ar5
      00030B 12 03 BF         [24] 1635 	lcall	_delay_time
      00030E D0 05            [24] 1636 	pop	ar5
      000310 D0 06            [24] 1637 	pop	ar6
      000312 80 DD            [24] 1638 	sjmp	00107$
      000314                       1639 00109$:
                           000262  1640 	C$i2c.h$170$3$83 ==.
                                   1641 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000314 8D 82            [24] 1642 	mov	dpl,r5
      000316 8E 83            [24] 1643 	mov	dph,r6
      000318 02 03 BE         [24] 1644 	ljmp	00119$
      00031B                       1645 00114$:
                           000269  1646 	C$i2c.h$174$3$84 ==.
                                   1647 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00031B EB               [12] 1648 	mov	a,r3
      00031C FA               [12] 1649 	mov	r2,a
      00031D 33               [12] 1650 	rlc	a
      00031E 95 E0            [12] 1651 	subb	a,acc
      000320 FC               [12] 1652 	mov	r4,a
      000321 C0 07            [24] 1653 	push	ar7
      000323 C0 06            [24] 1654 	push	ar6
      000325 C0 05            [24] 1655 	push	ar5
      000327 C0 04            [24] 1656 	push	ar4
      000329 C0 03            [24] 1657 	push	ar3
      00032B C0 02            [24] 1658 	push	ar2
      00032D C0 02            [24] 1659 	push	ar2
      00032F C0 04            [24] 1660 	push	ar4
      000331 74 C0            [12] 1661 	mov	a,#___str_2
      000333 C0 E0            [24] 1662 	push	acc
      000335 74 0D            [12] 1663 	mov	a,#(___str_2 >> 8)
      000337 C0 E0            [24] 1664 	push	acc
      000339 74 80            [12] 1665 	mov	a,#0x80
      00033B C0 E0            [24] 1666 	push	acc
      00033D 12 01 0E         [24] 1667 	lcall	_lcd_print
      000340 E5 81            [12] 1668 	mov	a,sp
      000342 24 FB            [12] 1669 	add	a,#0xfb
      000344 F5 81            [12] 1670 	mov	sp,a
      000346 D0 02            [24] 1671 	pop	ar2
      000348 D0 03            [24] 1672 	pop	ar3
      00034A D0 04            [24] 1673 	pop	ar4
      00034C D0 05            [24] 1674 	pop	ar5
      00034E D0 06            [24] 1675 	pop	ar6
                           00029E  1676 	C$i2c.h$175$1$81 ==.
                                   1677 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000350 8D 43            [24] 1678 	mov	__mulint_PARM_2,r5
      000352 8E 44            [24] 1679 	mov	(__mulint_PARM_2 + 1),r6
      000354 90 00 0A         [24] 1680 	mov	dptr,#0x000A
      000357 C0 04            [24] 1681 	push	ar4
      000359 C0 03            [24] 1682 	push	ar3
      00035B C0 02            [24] 1683 	push	ar2
      00035D 12 06 4A         [24] 1684 	lcall	__mulint
      000360 A8 82            [24] 1685 	mov	r0,dpl
      000362 A9 83            [24] 1686 	mov	r1,dph
      000364 D0 02            [24] 1687 	pop	ar2
      000366 D0 03            [24] 1688 	pop	ar3
      000368 D0 04            [24] 1689 	pop	ar4
      00036A D0 07            [24] 1690 	pop	ar7
      00036C EA               [12] 1691 	mov	a,r2
      00036D 28               [12] 1692 	add	a,r0
      00036E F8               [12] 1693 	mov	r0,a
      00036F EC               [12] 1694 	mov	a,r4
      000370 39               [12] 1695 	addc	a,r1
      000371 F9               [12] 1696 	mov	r1,a
      000372 E8               [12] 1697 	mov	a,r0
      000373 24 D0            [12] 1698 	add	a,#0xD0
      000375 FD               [12] 1699 	mov	r5,a
      000376 E9               [12] 1700 	mov	a,r1
      000377 34 FF            [12] 1701 	addc	a,#0xFF
      000379 FE               [12] 1702 	mov	r6,a
                           0002C8  1703 	C$i2c.h$176$3$84 ==.
                                   1704 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00037A                       1705 00110$:
      00037A C0 07            [24] 1706 	push	ar7
      00037C C0 06            [24] 1707 	push	ar6
      00037E C0 05            [24] 1708 	push	ar5
      000380 C0 03            [24] 1709 	push	ar3
      000382 12 01 CC         [24] 1710 	lcall	_read_keypad
      000385 AC 82            [24] 1711 	mov	r4,dpl
      000387 D0 03            [24] 1712 	pop	ar3
      000389 D0 05            [24] 1713 	pop	ar5
      00038B D0 06            [24] 1714 	pop	ar6
      00038D D0 07            [24] 1715 	pop	ar7
      00038F EC               [12] 1716 	mov	a,r4
      000390 B5 03 1B         [24] 1717 	cjne	a,ar3,00118$
      000393 90 27 10         [24] 1718 	mov	dptr,#0x2710
      000396 E4               [12] 1719 	clr	a
      000397 F5 F0            [12] 1720 	mov	b,a
      000399 C0 07            [24] 1721 	push	ar7
      00039B C0 06            [24] 1722 	push	ar6
      00039D C0 05            [24] 1723 	push	ar5
      00039F C0 03            [24] 1724 	push	ar3
      0003A1 12 03 BF         [24] 1725 	lcall	_delay_time
      0003A4 D0 03            [24] 1726 	pop	ar3
      0003A6 D0 05            [24] 1727 	pop	ar5
      0003A8 D0 06            [24] 1728 	pop	ar6
      0003AA D0 07            [24] 1729 	pop	ar7
      0003AC 80 CC            [24] 1730 	sjmp	00110$
      0003AE                       1731 00118$:
                           0002FC  1732 	C$i2c.h$164$1$81 ==.
                                   1733 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003AE 0F               [12] 1734 	inc	r7
      0003AF C3               [12] 1735 	clr	c
      0003B0 EF               [12] 1736 	mov	a,r7
      0003B1 64 80            [12] 1737 	xrl	a,#0x80
      0003B3 94 85            [12] 1738 	subb	a,#0x85
      0003B5 50 03            [24] 1739 	jnc	00155$
      0003B7 02 02 BC         [24] 1740 	ljmp	00104$
      0003BA                       1741 00155$:
                           000308  1742 	C$i2c.h$179$1$81 ==.
                                   1743 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003BA 8D 82            [24] 1744 	mov	dpl,r5
      0003BC 8E 83            [24] 1745 	mov	dph,r6
      0003BE                       1746 00119$:
                           00030C  1747 	C$i2c.h$180$1$81 ==.
                           00030C  1748 	XG$kpd_input$0$0 ==.
      0003BE 22               [24] 1749 	ret
                                   1750 ;------------------------------------------------------------
                                   1751 ;Allocation info for local variables in function 'delay_time'
                                   1752 ;------------------------------------------------------------
                                   1753 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1754 ;index                     Allocated to registers 
                                   1755 ;------------------------------------------------------------
                           00030D  1756 	G$delay_time$0$0 ==.
                           00030D  1757 	C$i2c.h$189$1$81 ==.
                                   1758 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1759 ;	-----------------------------------------
                                   1760 ;	 function delay_time
                                   1761 ;	-----------------------------------------
      0003BF                       1762 _delay_time:
      0003BF AC 82            [24] 1763 	mov	r4,dpl
      0003C1 AD 83            [24] 1764 	mov	r5,dph
      0003C3 AE F0            [24] 1765 	mov	r6,b
      0003C5 FF               [12] 1766 	mov	r7,a
                           000314  1767 	C$i2c.h$192$1$86 ==.
                                   1768 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003C6 78 00            [12] 1769 	mov	r0,#0x00
      0003C8 79 00            [12] 1770 	mov	r1,#0x00
      0003CA 7A 00            [12] 1771 	mov	r2,#0x00
      0003CC 7B 00            [12] 1772 	mov	r3,#0x00
      0003CE                       1773 00103$:
      0003CE C3               [12] 1774 	clr	c
      0003CF E8               [12] 1775 	mov	a,r0
      0003D0 9C               [12] 1776 	subb	a,r4
      0003D1 E9               [12] 1777 	mov	a,r1
      0003D2 9D               [12] 1778 	subb	a,r5
      0003D3 EA               [12] 1779 	mov	a,r2
      0003D4 9E               [12] 1780 	subb	a,r6
      0003D5 EB               [12] 1781 	mov	a,r3
      0003D6 9F               [12] 1782 	subb	a,r7
      0003D7 50 0F            [24] 1783 	jnc	00105$
      0003D9 08               [12] 1784 	inc	r0
      0003DA B8 00 09         [24] 1785 	cjne	r0,#0x00,00115$
      0003DD 09               [12] 1786 	inc	r1
      0003DE B9 00 05         [24] 1787 	cjne	r1,#0x00,00115$
      0003E1 0A               [12] 1788 	inc	r2
      0003E2 BA 00 E9         [24] 1789 	cjne	r2,#0x00,00103$
      0003E5 0B               [12] 1790 	inc	r3
      0003E6                       1791 00115$:
      0003E6 80 E6            [24] 1792 	sjmp	00103$
      0003E8                       1793 00105$:
                           000336  1794 	C$i2c.h$193$1$86 ==.
                           000336  1795 	XG$delay_time$0$0 ==.
      0003E8 22               [24] 1796 	ret
                                   1797 ;------------------------------------------------------------
                                   1798 ;Allocation info for local variables in function 'i2c_start'
                                   1799 ;------------------------------------------------------------
                           000337  1800 	G$i2c_start$0$0 ==.
                           000337  1801 	C$i2c.h$196$1$86 ==.
                                   1802 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1803 ;	-----------------------------------------
                                   1804 ;	 function i2c_start
                                   1805 ;	-----------------------------------------
      0003E9                       1806 _i2c_start:
                           000337  1807 	C$i2c.h$198$1$88 ==.
                                   1808 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003E9                       1809 00101$:
      0003E9 20 C7 FD         [24] 1810 	jb	_BUSY,00101$
                           00033A  1811 	C$i2c.h$199$1$88 ==.
                                   1812 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      0003EC D2 C5            [12] 1813 	setb	_STA
                           00033C  1814 	C$i2c.h$200$1$88 ==.
                                   1815 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      0003EE                       1816 00104$:
      0003EE 30 C3 FD         [24] 1817 	jnb	_SI,00104$
                           00033F  1818 	C$i2c.h$201$1$88 ==.
                                   1819 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      0003F1 C2 C5            [12] 1820 	clr	_STA
                           000341  1821 	C$i2c.h$202$1$88 ==.
                                   1822 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      0003F3 C2 C3            [12] 1823 	clr	_SI
                           000343  1824 	C$i2c.h$203$1$88 ==.
                           000343  1825 	XG$i2c_start$0$0 ==.
      0003F5 22               [24] 1826 	ret
                                   1827 ;------------------------------------------------------------
                                   1828 ;Allocation info for local variables in function 'i2c_write'
                                   1829 ;------------------------------------------------------------
                                   1830 ;output_data               Allocated to registers 
                                   1831 ;------------------------------------------------------------
                           000344  1832 	G$i2c_write$0$0 ==.
                           000344  1833 	C$i2c.h$206$1$88 ==.
                                   1834 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1835 ;	-----------------------------------------
                                   1836 ;	 function i2c_write
                                   1837 ;	-----------------------------------------
      0003F6                       1838 _i2c_write:
      0003F6 85 82 C2         [24] 1839 	mov	_SMB0DAT,dpl
                           000347  1840 	C$i2c.h$209$1$90 ==.
                                   1841 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      0003F9                       1842 00101$:
                           000347  1843 	C$i2c.h$210$1$90 ==.
                                   1844 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      0003F9 10 C3 02         [24] 1845 	jbc	_SI,00112$
      0003FC 80 FB            [24] 1846 	sjmp	00101$
      0003FE                       1847 00112$:
                           00034C  1848 	C$i2c.h$211$1$90 ==.
                           00034C  1849 	XG$i2c_write$0$0 ==.
      0003FE 22               [24] 1850 	ret
                                   1851 ;------------------------------------------------------------
                                   1852 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1853 ;------------------------------------------------------------
                                   1854 ;output_data               Allocated to registers 
                                   1855 ;------------------------------------------------------------
                           00034D  1856 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1857 	C$i2c.h$214$1$90 ==.
                                   1858 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1859 ;	-----------------------------------------
                                   1860 ;	 function i2c_write_and_stop
                                   1861 ;	-----------------------------------------
      0003FF                       1862 _i2c_write_and_stop:
      0003FF 85 82 C2         [24] 1863 	mov	_SMB0DAT,dpl
                           000350  1864 	C$i2c.h$217$1$92 ==.
                                   1865 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000402 D2 C4            [12] 1866 	setb	_STO
                           000352  1867 	C$i2c.h$218$1$92 ==.
                                   1868 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000404                       1869 00101$:
                           000352  1870 	C$i2c.h$219$1$92 ==.
                                   1871 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000404 10 C3 02         [24] 1872 	jbc	_SI,00112$
      000407 80 FB            [24] 1873 	sjmp	00101$
      000409                       1874 00112$:
                           000357  1875 	C$i2c.h$220$1$92 ==.
                           000357  1876 	XG$i2c_write_and_stop$0$0 ==.
      000409 22               [24] 1877 	ret
                                   1878 ;------------------------------------------------------------
                                   1879 ;Allocation info for local variables in function 'i2c_read'
                                   1880 ;------------------------------------------------------------
                                   1881 ;input_data                Allocated to registers 
                                   1882 ;------------------------------------------------------------
                           000358  1883 	G$i2c_read$0$0 ==.
                           000358  1884 	C$i2c.h$223$1$92 ==.
                                   1885 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1886 ;	-----------------------------------------
                                   1887 ;	 function i2c_read
                                   1888 ;	-----------------------------------------
      00040A                       1889 _i2c_read:
                           000358  1890 	C$i2c.h$226$1$94 ==.
                                   1891 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00040A                       1892 00101$:
      00040A 30 C3 FD         [24] 1893 	jnb	_SI,00101$
                           00035B  1894 	C$i2c.h$227$1$94 ==.
                                   1895 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      00040D 85 C2 82         [24] 1896 	mov	dpl,_SMB0DAT
                           00035E  1897 	C$i2c.h$228$1$94 ==.
                                   1898 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000410 C2 C3            [12] 1899 	clr	_SI
                           000360  1900 	C$i2c.h$229$1$94 ==.
                                   1901 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  1902 	C$i2c.h$230$1$94 ==.
                           000360  1903 	XG$i2c_read$0$0 ==.
      000412 22               [24] 1904 	ret
                                   1905 ;------------------------------------------------------------
                                   1906 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1907 ;------------------------------------------------------------
                                   1908 ;input_data                Allocated to registers r7 
                                   1909 ;------------------------------------------------------------
                           000361  1910 	G$i2c_read_and_stop$0$0 ==.
                           000361  1911 	C$i2c.h$233$1$94 ==.
                                   1912 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   1913 ;	-----------------------------------------
                                   1914 ;	 function i2c_read_and_stop
                                   1915 ;	-----------------------------------------
      000413                       1916 _i2c_read_and_stop:
                           000361  1917 	C$i2c.h$236$1$96 ==.
                                   1918 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000413                       1919 00101$:
      000413 30 C3 FD         [24] 1920 	jnb	_SI,00101$
                           000364  1921 	C$i2c.h$237$1$96 ==.
                                   1922 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000416 AF C2            [24] 1923 	mov	r7,_SMB0DAT
                           000366  1924 	C$i2c.h$238$1$96 ==.
                                   1925 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000418 C2 C3            [12] 1926 	clr	_SI
                           000368  1927 	C$i2c.h$239$1$96 ==.
                                   1928 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00041A D2 C4            [12] 1929 	setb	_STO
                           00036A  1930 	C$i2c.h$240$1$96 ==.
                                   1931 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      00041C                       1932 00104$:
                           00036A  1933 	C$i2c.h$241$1$96 ==.
                                   1934 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      00041C 10 C3 02         [24] 1935 	jbc	_SI,00122$
      00041F 80 FB            [24] 1936 	sjmp	00104$
      000421                       1937 00122$:
                           00036F  1938 	C$i2c.h$242$1$96 ==.
                                   1939 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000421 8F 82            [24] 1940 	mov	dpl,r7
                           000371  1941 	C$i2c.h$243$1$96 ==.
                           000371  1942 	XG$i2c_read_and_stop$0$0 ==.
      000423 22               [24] 1943 	ret
                                   1944 ;------------------------------------------------------------
                                   1945 ;Allocation info for local variables in function 'i2c_write_data'
                                   1946 ;------------------------------------------------------------
                                   1947 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   1948 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   1949 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   1950 ;addr                      Allocated to registers r7 
                                   1951 ;i                         Allocated to registers 
                                   1952 ;------------------------------------------------------------
                           000372  1953 	G$i2c_write_data$0$0 ==.
                           000372  1954 	C$i2c.h$246$1$96 ==.
                                   1955 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   1956 ;	-----------------------------------------
                                   1957 ;	 function i2c_write_data
                                   1958 ;	-----------------------------------------
      000424                       1959 _i2c_write_data:
      000424 AF 82            [24] 1960 	mov	r7,dpl
                           000374  1961 	C$i2c.h$250$1$98 ==.
                                   1962 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000426 C0 07            [24] 1963 	push	ar7
      000428 12 03 E9         [24] 1964 	lcall	_i2c_start
      00042B D0 07            [24] 1965 	pop	ar7
                           00037B  1966 	C$i2c.h$251$1$98 ==.
                                   1967 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      00042D 74 FE            [12] 1968 	mov	a,#0xFE
      00042F 5F               [12] 1969 	anl	a,r7
      000430 F5 82            [12] 1970 	mov	dpl,a
      000432 12 03 F6         [24] 1971 	lcall	_i2c_write
                           000383  1972 	C$i2c.h$252$1$98 ==.
                                   1973 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000435 85 0D 82         [24] 1974 	mov	dpl,_i2c_write_data_PARM_2
      000438 12 03 F6         [24] 1975 	lcall	_i2c_write
                           000389  1976 	C$i2c.h$253$1$98 ==.
                                   1977 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00043B 7F 00            [12] 1978 	mov	r7,#0x00
      00043D                       1979 00103$:
      00043D AD 11            [24] 1980 	mov	r5,_i2c_write_data_PARM_4
      00043F 7E 00            [12] 1981 	mov	r6,#0x00
      000441 1D               [12] 1982 	dec	r5
      000442 BD FF 01         [24] 1983 	cjne	r5,#0xFF,00114$
      000445 1E               [12] 1984 	dec	r6
      000446                       1985 00114$:
      000446 8F 03            [24] 1986 	mov	ar3,r7
      000448 7C 00            [12] 1987 	mov	r4,#0x00
      00044A C3               [12] 1988 	clr	c
      00044B EB               [12] 1989 	mov	a,r3
      00044C 9D               [12] 1990 	subb	a,r5
      00044D EC               [12] 1991 	mov	a,r4
      00044E 64 80            [12] 1992 	xrl	a,#0x80
      000450 8E F0            [24] 1993 	mov	b,r6
      000452 63 F0 80         [24] 1994 	xrl	b,#0x80
      000455 95 F0            [12] 1995 	subb	a,b
      000457 50 1F            [24] 1996 	jnc	00101$
                           0003A7  1997 	C$i2c.h$254$1$98 ==.
                                   1998 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000459 EF               [12] 1999 	mov	a,r7
      00045A 25 0E            [12] 2000 	add	a,_i2c_write_data_PARM_3
      00045C FC               [12] 2001 	mov	r4,a
      00045D E4               [12] 2002 	clr	a
      00045E 35 0F            [12] 2003 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000460 FD               [12] 2004 	mov	r5,a
      000461 AE 10            [24] 2005 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000463 8C 82            [24] 2006 	mov	dpl,r4
      000465 8D 83            [24] 2007 	mov	dph,r5
      000467 8E F0            [24] 2008 	mov	b,r6
      000469 12 0D 7A         [24] 2009 	lcall	__gptrget
      00046C F5 82            [12] 2010 	mov	dpl,a
      00046E C0 07            [24] 2011 	push	ar7
      000470 12 03 F6         [24] 2012 	lcall	_i2c_write
      000473 D0 07            [24] 2013 	pop	ar7
                           0003C3  2014 	C$i2c.h$253$1$98 ==.
                                   2015 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000475 0F               [12] 2016 	inc	r7
      000476 80 C5            [24] 2017 	sjmp	00103$
      000478                       2018 00101$:
                           0003C6  2019 	C$i2c.h$255$1$98 ==.
                                   2020 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      000478 AE 11            [24] 2021 	mov	r6,_i2c_write_data_PARM_4
      00047A 7F 00            [12] 2022 	mov	r7,#0x00
      00047C 1E               [12] 2023 	dec	r6
      00047D BE FF 01         [24] 2024 	cjne	r6,#0xFF,00116$
      000480 1F               [12] 2025 	dec	r7
      000481                       2026 00116$:
      000481 EE               [12] 2027 	mov	a,r6
      000482 25 0E            [12] 2028 	add	a,_i2c_write_data_PARM_3
      000484 FE               [12] 2029 	mov	r6,a
      000485 EF               [12] 2030 	mov	a,r7
      000486 35 0F            [12] 2031 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000488 FF               [12] 2032 	mov	r7,a
      000489 AD 10            [24] 2033 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      00048B 8E 82            [24] 2034 	mov	dpl,r6
      00048D 8F 83            [24] 2035 	mov	dph,r7
      00048F 8D F0            [24] 2036 	mov	b,r5
      000491 12 0D 7A         [24] 2037 	lcall	__gptrget
      000494 F5 82            [12] 2038 	mov	dpl,a
      000496 12 03 FF         [24] 2039 	lcall	_i2c_write_and_stop
                           0003E7  2040 	C$i2c.h$256$1$98 ==.
                           0003E7  2041 	XG$i2c_write_data$0$0 ==.
      000499 22               [24] 2042 	ret
                                   2043 ;------------------------------------------------------------
                                   2044 ;Allocation info for local variables in function 'i2c_read_data'
                                   2045 ;------------------------------------------------------------
                                   2046 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2047 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2048 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2049 ;addr                      Allocated to registers r7 
                                   2050 ;j                         Allocated to registers 
                                   2051 ;------------------------------------------------------------
                           0003E8  2052 	G$i2c_read_data$0$0 ==.
                           0003E8  2053 	C$i2c.h$259$1$98 ==.
                                   2054 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2055 ;	-----------------------------------------
                                   2056 ;	 function i2c_read_data
                                   2057 ;	-----------------------------------------
      00049A                       2058 _i2c_read_data:
      00049A AF 82            [24] 2059 	mov	r7,dpl
                           0003EA  2060 	C$i2c.h$262$1$100 ==.
                                   2061 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      00049C C0 07            [24] 2062 	push	ar7
      00049E 12 03 E9         [24] 2063 	lcall	_i2c_start
      0004A1 D0 07            [24] 2064 	pop	ar7
                           0003F1  2065 	C$i2c.h$263$1$100 ==.
                                   2066 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004A3 8F 06            [24] 2067 	mov	ar6,r7
      0004A5 74 FE            [12] 2068 	mov	a,#0xFE
      0004A7 5E               [12] 2069 	anl	a,r6
      0004A8 F5 82            [12] 2070 	mov	dpl,a
      0004AA C0 07            [24] 2071 	push	ar7
      0004AC 12 03 F6         [24] 2072 	lcall	_i2c_write
                           0003FD  2073 	C$i2c.h$264$1$100 ==.
                                   2074 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004AF 85 12 82         [24] 2075 	mov	dpl,_i2c_read_data_PARM_2
      0004B2 12 03 FF         [24] 2076 	lcall	_i2c_write_and_stop
                           000403  2077 	C$i2c.h$265$1$100 ==.
                                   2078 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004B5 12 03 E9         [24] 2079 	lcall	_i2c_start
      0004B8 D0 07            [24] 2080 	pop	ar7
                           000408  2081 	C$i2c.h$266$1$100 ==.
                                   2082 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004BA 74 01            [12] 2083 	mov	a,#0x01
      0004BC 4F               [12] 2084 	orl	a,r7
      0004BD F5 82            [12] 2085 	mov	dpl,a
      0004BF 12 03 F6         [24] 2086 	lcall	_i2c_write
                           000410  2087 	C$i2c.h$267$1$100 ==.
                                   2088 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004C2 7F 00            [12] 2089 	mov	r7,#0x00
      0004C4                       2090 00103$:
      0004C4 AD 16            [24] 2091 	mov	r5,_i2c_read_data_PARM_4
      0004C6 7E 00            [12] 2092 	mov	r6,#0x00
      0004C8 1D               [12] 2093 	dec	r5
      0004C9 BD FF 01         [24] 2094 	cjne	r5,#0xFF,00114$
      0004CC 1E               [12] 2095 	dec	r6
      0004CD                       2096 00114$:
      0004CD 8F 03            [24] 2097 	mov	ar3,r7
      0004CF 7C 00            [12] 2098 	mov	r4,#0x00
      0004D1 C3               [12] 2099 	clr	c
      0004D2 EB               [12] 2100 	mov	a,r3
      0004D3 9D               [12] 2101 	subb	a,r5
      0004D4 EC               [12] 2102 	mov	a,r4
      0004D5 64 80            [12] 2103 	xrl	a,#0x80
      0004D7 8E F0            [24] 2104 	mov	b,r6
      0004D9 63 F0 80         [24] 2105 	xrl	b,#0x80
      0004DC 95 F0            [12] 2106 	subb	a,b
      0004DE 50 2E            [24] 2107 	jnc	00101$
                           00042E  2108 	C$i2c.h$269$2$101 ==.
                                   2109 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004E0 D2 C2            [12] 2110 	setb	_AA
                           000430  2111 	C$i2c.h$270$2$101 ==.
                                   2112 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004E2 EF               [12] 2113 	mov	a,r7
      0004E3 25 13            [12] 2114 	add	a,_i2c_read_data_PARM_3
      0004E5 FC               [12] 2115 	mov	r4,a
      0004E6 E4               [12] 2116 	clr	a
      0004E7 35 14            [12] 2117 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004E9 FD               [12] 2118 	mov	r5,a
      0004EA AE 15            [24] 2119 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      0004EC C0 07            [24] 2120 	push	ar7
      0004EE C0 06            [24] 2121 	push	ar6
      0004F0 C0 05            [24] 2122 	push	ar5
      0004F2 C0 04            [24] 2123 	push	ar4
      0004F4 12 04 0A         [24] 2124 	lcall	_i2c_read
      0004F7 AB 82            [24] 2125 	mov	r3,dpl
      0004F9 D0 04            [24] 2126 	pop	ar4
      0004FB D0 05            [24] 2127 	pop	ar5
      0004FD D0 06            [24] 2128 	pop	ar6
      0004FF D0 07            [24] 2129 	pop	ar7
      000501 8C 82            [24] 2130 	mov	dpl,r4
      000503 8D 83            [24] 2131 	mov	dph,r5
      000505 8E F0            [24] 2132 	mov	b,r6
      000507 EB               [12] 2133 	mov	a,r3
      000508 12 06 2F         [24] 2134 	lcall	__gptrput
                           000459  2135 	C$i2c.h$267$1$100 ==.
                                   2136 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00050B 0F               [12] 2137 	inc	r7
      00050C 80 B6            [24] 2138 	sjmp	00103$
      00050E                       2139 00101$:
                           00045C  2140 	C$i2c.h$272$1$100 ==.
                                   2141 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      00050E C2 C2            [12] 2142 	clr	_AA
                           00045E  2143 	C$i2c.h$273$1$100 ==.
                                   2144 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000510 AE 16            [24] 2145 	mov	r6,_i2c_read_data_PARM_4
      000512 7F 00            [12] 2146 	mov	r7,#0x00
      000514 1E               [12] 2147 	dec	r6
      000515 BE FF 01         [24] 2148 	cjne	r6,#0xFF,00116$
      000518 1F               [12] 2149 	dec	r7
      000519                       2150 00116$:
      000519 EE               [12] 2151 	mov	a,r6
      00051A 25 13            [12] 2152 	add	a,_i2c_read_data_PARM_3
      00051C FE               [12] 2153 	mov	r6,a
      00051D EF               [12] 2154 	mov	a,r7
      00051E 35 14            [12] 2155 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000520 FF               [12] 2156 	mov	r7,a
      000521 AD 15            [24] 2157 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000523 C0 07            [24] 2158 	push	ar7
      000525 C0 06            [24] 2159 	push	ar6
      000527 C0 05            [24] 2160 	push	ar5
      000529 12 04 13         [24] 2161 	lcall	_i2c_read_and_stop
      00052C AC 82            [24] 2162 	mov	r4,dpl
      00052E D0 05            [24] 2163 	pop	ar5
      000530 D0 06            [24] 2164 	pop	ar6
      000532 D0 07            [24] 2165 	pop	ar7
      000534 8E 82            [24] 2166 	mov	dpl,r6
      000536 8F 83            [24] 2167 	mov	dph,r7
      000538 8D F0            [24] 2168 	mov	b,r5
      00053A EC               [12] 2169 	mov	a,r4
      00053B 12 06 2F         [24] 2170 	lcall	__gptrput
                           00048C  2171 	C$i2c.h$274$1$100 ==.
                           00048C  2172 	XG$i2c_read_data$0$0 ==.
      00053E 22               [24] 2173 	ret
                                   2174 ;------------------------------------------------------------
                                   2175 ;Allocation info for local variables in function 'Accel_Init'
                                   2176 ;------------------------------------------------------------
                                   2177 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2178 ;------------------------------------------------------------
                           00048D  2179 	G$Accel_Init$0$0 ==.
                           00048D  2180 	C$i2c.h$283$1$100 ==.
                                   2181 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2182 ;	-----------------------------------------
                                   2183 ;	 function Accel_Init
                                   2184 ;	-----------------------------------------
      00053F                       2185 _Accel_Init:
                           00048D  2186 	C$i2c.h$287$1$103 ==.
                                   2187 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      00053F 75 17 23         [24] 2188 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2189 	C$i2c.h$289$1$103 ==.
                                   2190 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000542 75 0E 17         [24] 2191 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000545 75 0F 00         [24] 2192 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000548 75 10 40         [24] 2193 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00054B 75 0D 20         [24] 2194 	mov	_i2c_write_data_PARM_2,#0x20
      00054E 75 11 01         [24] 2195 	mov	_i2c_write_data_PARM_4,#0x01
      000551 75 82 30         [24] 2196 	mov	dpl,#0x30
      000554 12 04 24         [24] 2197 	lcall	_i2c_write_data
                           0004A5  2198 	C$i2c.h$290$1$103 ==.
                                   2199 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000557 75 17 00         [24] 2200 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2201 	C$i2c.h$292$1$103 ==.
                                   2202 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00055A 75 0E 17         [24] 2203 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00055D 75 0F 00         [24] 2204 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000560 75 10 40         [24] 2205 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000563 75 0D 21         [24] 2206 	mov	_i2c_write_data_PARM_2,#0x21
      000566 75 11 01         [24] 2207 	mov	_i2c_write_data_PARM_4,#0x01
      000569 75 82 30         [24] 2208 	mov	dpl,#0x30
      00056C 12 04 24         [24] 2209 	lcall	_i2c_write_data
                           0004BD  2210 	C$i2c.h$293$1$103 ==.
                                   2211 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      00056F 75 17 00         [24] 2212 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2213 	C$i2c.h$294$1$103 ==.
                                   2214 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000572 75 0E 17         [24] 2215 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000575 75 0F 00         [24] 2216 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000578 75 10 40         [24] 2217 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057B 75 0D 22         [24] 2218 	mov	_i2c_write_data_PARM_2,#0x22
      00057E 75 11 01         [24] 2219 	mov	_i2c_write_data_PARM_4,#0x01
      000581 75 82 30         [24] 2220 	mov	dpl,#0x30
      000584 12 04 24         [24] 2221 	lcall	_i2c_write_data
                           0004D5  2222 	C$i2c.h$298$1$103 ==.
                           0004D5  2223 	XG$Accel_Init$0$0 ==.
      000587 22               [24] 2224 	ret
                                   2225 ;------------------------------------------------------------
                                   2226 ;Allocation info for local variables in function 'main'
                                   2227 ;------------------------------------------------------------
                           0004D6  2228 	G$main$0$0 ==.
                           0004D6  2229 	C$lab3_1.c$21$1$103 ==.
                                   2230 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:21: void main(void)
                                   2231 ;	-----------------------------------------
                                   2232 ;	 function main
                                   2233 ;	-----------------------------------------
      000588                       2234 _main:
                           0004D6  2235 	C$lab3_1.c$24$1$109 ==.
                                   2236 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:24: Sys_Init();
      000588 12 00 E2         [24] 2237 	lcall	_Sys_Init
                           0004D9  2238 	C$lab3_1.c$25$1$109 ==.
                                   2239 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:25: putchar(' '); //the quotes in this line may not format correctly
      00058B 75 82 20         [24] 2240 	mov	dpl,#0x20
      00058E 12 00 F5         [24] 2241 	lcall	_putchar
                           0004DF  2242 	C$lab3_1.c$26$1$109 ==.
                                   2243 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:26: Port_Init();
      000591 12 06 09         [24] 2244 	lcall	_Port_Init
                           0004E2  2245 	C$lab3_1.c$27$1$109 ==.
                                   2246 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:27: XBR0_Init();
      000594 12 06 0D         [24] 2247 	lcall	_XBR0_Init
                           0004E5  2248 	C$lab3_1.c$28$1$109 ==.
                                   2249 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:28: PCA_Init();
      000597 12 06 11         [24] 2250 	lcall	_PCA_Init
                           0004E8  2251 	C$lab3_1.c$31$1$109 ==.
                                   2252 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:31: printf("Embedded Control Drive Motor Control");
      00059A 74 C3            [12] 2253 	mov	a,#___str_3
      00059C C0 E0            [24] 2254 	push	acc
      00059E 74 0D            [12] 2255 	mov	a,#(___str_3 >> 8)
      0005A0 C0 E0            [24] 2256 	push	acc
      0005A2 74 80            [12] 2257 	mov	a,#0x80
      0005A4 C0 E0            [24] 2258 	push	acc
      0005A6 12 07 86         [24] 2259 	lcall	_printf
      0005A9 15 81            [12] 2260 	dec	sp
      0005AB 15 81            [12] 2261 	dec	sp
      0005AD 15 81            [12] 2262 	dec	sp
                           0004FD  2263 	C$lab3_1.c$34$1$109 ==.
                                   2264 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:34: MOTOR_PW = PW_NEUT;
      0005AF 75 18 C8         [24] 2265 	mov	_MOTOR_PW,#0xC8
      0005B2 75 19 0A         [24] 2266 	mov	(_MOTOR_PW + 1),#0x0A
                           000503  2267 	C$lab3_1.c$35$1$109 ==.
                                   2268 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:35: PCA0CP2 = 65536 - MOTOR_PW;
      0005B5 75 EC 38         [24] 2269 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x38
      0005B8 75 FC F5         [24] 2270 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000509  2271 	C$lab3_1.c$37$1$109 ==.
                                   2272 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:37: while(1)
      0005BB                       2273 00102$:
                           000509  2274 	C$lab3_1.c$39$2$110 ==.
                                   2275 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:39: Drive_Motor();
      0005BB 12 05 C1         [24] 2276 	lcall	_Drive_Motor
      0005BE 80 FB            [24] 2277 	sjmp	00102$
                           00050E  2278 	C$lab3_1.c$41$1$109 ==.
                           00050E  2279 	XG$main$0$0 ==.
      0005C0 22               [24] 2280 	ret
                                   2281 ;------------------------------------------------------------
                                   2282 ;Allocation info for local variables in function 'Drive_Motor'
                                   2283 ;------------------------------------------------------------
                                   2284 ;input                     Allocated to registers r7 
                                   2285 ;------------------------------------------------------------
                           00050F  2286 	G$Drive_Motor$0$0 ==.
                           00050F  2287 	C$lab3_1.c$46$1$109 ==.
                                   2288 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:46: void Drive_Motor()
                                   2289 ;	-----------------------------------------
                                   2290 ;	 function Drive_Motor
                                   2291 ;	-----------------------------------------
      0005C1                       2292 _Drive_Motor:
                           00050F  2293 	C$lab3_1.c$50$1$111 ==.
                                   2294 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:50: input = getchar();
      0005C1 12 00 FF         [24] 2295 	lcall	_getchar
      0005C4 AF 82            [24] 2296 	mov	r7,dpl
                           000514  2297 	C$lab3_1.c$51$1$111 ==.
                                   2298 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:51: if(input == 'f') //if 'f' is pressed by the user
      0005C6 BF 66 18         [24] 2299 	cjne	r7,#0x66,00108$
                           000517  2300 	C$lab3_1.c$53$2$112 ==.
                                   2301 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:53: if(MOTOR_PW < PW_MAX)
      0005C9 C3               [12] 2302 	clr	c
      0005CA E5 18            [12] 2303 	mov	a,_MOTOR_PW
      0005CC 94 AC            [12] 2304 	subb	a,#0xAC
      0005CE E5 19            [12] 2305 	mov	a,(_MOTOR_PW + 1)
      0005D0 94 0D            [12] 2306 	subb	a,#0x0D
      0005D2 50 27            [24] 2307 	jnc	00109$
                           000522  2308 	C$lab3_1.c$54$2$112 ==.
                                   2309 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:54: MOTOR_PW = MOTOR_PW + 10; //increase the steering pulsewidth by 10
      0005D4 74 0A            [12] 2310 	mov	a,#0x0A
      0005D6 25 18            [12] 2311 	add	a,_MOTOR_PW
      0005D8 F5 18            [12] 2312 	mov	_MOTOR_PW,a
      0005DA E4               [12] 2313 	clr	a
      0005DB 35 19            [12] 2314 	addc	a,(_MOTOR_PW + 1)
      0005DD F5 19            [12] 2315 	mov	(_MOTOR_PW + 1),a
      0005DF 80 1A            [24] 2316 	sjmp	00109$
      0005E1                       2317 00108$:
                           00052F  2318 	C$lab3_1.c$56$1$111 ==.
                                   2319 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:56: else if(input == 's') //if 's' is pressed by the user
      0005E1 BF 73 17         [24] 2320 	cjne	r7,#0x73,00109$
                           000532  2321 	C$lab3_1.c$58$2$113 ==.
                                   2322 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:58: if(MOTOR_PW > PW_MIN)
      0005E4 C3               [12] 2323 	clr	c
      0005E5 74 EE            [12] 2324 	mov	a,#0xEE
      0005E7 95 18            [12] 2325 	subb	a,_MOTOR_PW
      0005E9 74 07            [12] 2326 	mov	a,#0x07
      0005EB 95 19            [12] 2327 	subb	a,(_MOTOR_PW + 1)
      0005ED 50 0C            [24] 2328 	jnc	00109$
                           00053D  2329 	C$lab3_1.c$59$2$113 ==.
                                   2330 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:59: MOTOR_PW = MOTOR_PW - 10; //decrease the steering pulsewidth by 10
      0005EF E5 18            [12] 2331 	mov	a,_MOTOR_PW
      0005F1 24 F6            [12] 2332 	add	a,#0xF6
      0005F3 F5 18            [12] 2333 	mov	_MOTOR_PW,a
      0005F5 E5 19            [12] 2334 	mov	a,(_MOTOR_PW + 1)
      0005F7 34 FF            [12] 2335 	addc	a,#0xFF
      0005F9 F5 19            [12] 2336 	mov	(_MOTOR_PW + 1),a
      0005FB                       2337 00109$:
                           000549  2338 	C$lab3_1.c$61$1$111 ==.
                                   2339 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:61: PCA0CP2 = 0xFFFF - MOTOR_PW;
      0005FB 74 FF            [12] 2340 	mov	a,#0xFF
      0005FD C3               [12] 2341 	clr	c
      0005FE 95 18            [12] 2342 	subb	a,_MOTOR_PW
      000600 F5 EC            [12] 2343 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      000602 74 FF            [12] 2344 	mov	a,#0xFF
      000604 95 19            [12] 2345 	subb	a,(_MOTOR_PW + 1)
      000606 F5 FC            [12] 2346 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           000556  2347 	C$lab3_1.c$62$1$111 ==.
                           000556  2348 	XG$Drive_Motor$0$0 ==.
      000608 22               [24] 2349 	ret
                                   2350 ;------------------------------------------------------------
                                   2351 ;Allocation info for local variables in function 'Port_Init'
                                   2352 ;------------------------------------------------------------
                           000557  2353 	G$Port_Init$0$0 ==.
                           000557  2354 	C$lab3_1.c$67$1$111 ==.
                                   2355 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:67: void Port_Init()
                                   2356 ;	-----------------------------------------
                                   2357 ;	 function Port_Init
                                   2358 ;	-----------------------------------------
      000609                       2359 _Port_Init:
                           000557  2360 	C$lab3_1.c$69$1$114 ==.
                                   2361 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:69: P1MDOUT |= 0x04 ;//set output pin for CEX2 in push-pull mode
      000609 43 A5 04         [24] 2362 	orl	_P1MDOUT,#0x04
                           00055A  2363 	C$lab3_1.c$70$1$114 ==.
                           00055A  2364 	XG$Port_Init$0$0 ==.
      00060C 22               [24] 2365 	ret
                                   2366 ;------------------------------------------------------------
                                   2367 ;Allocation info for local variables in function 'XBR0_Init'
                                   2368 ;------------------------------------------------------------
                           00055B  2369 	G$XBR0_Init$0$0 ==.
                           00055B  2370 	C$lab3_1.c$75$1$114 ==.
                                   2371 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:75: void XBR0_Init()
                                   2372 ;	-----------------------------------------
                                   2373 ;	 function XBR0_Init
                                   2374 ;	-----------------------------------------
      00060D                       2375 _XBR0_Init:
                           00055B  2376 	C$lab3_1.c$77$1$115 ==.
                                   2377 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:77: XBR0 = 0x27; //configure crossbar with UART, SPI, SMBus, and CEX channels as
      00060D 75 E1 27         [24] 2378 	mov	_XBR0,#0x27
                           00055E  2379 	C$lab3_1.c$79$1$115 ==.
                           00055E  2380 	XG$XBR0_Init$0$0 ==.
      000610 22               [24] 2381 	ret
                                   2382 ;------------------------------------------------------------
                                   2383 ;Allocation info for local variables in function 'PCA_Init'
                                   2384 ;------------------------------------------------------------
                           00055F  2385 	G$PCA_Init$0$0 ==.
                           00055F  2386 	C$lab3_1.c$84$1$115 ==.
                                   2387 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:84: void PCA_Init(void)
                                   2388 ;	-----------------------------------------
                                   2389 ;	 function PCA_Init
                                   2390 ;	-----------------------------------------
      000611                       2391 _PCA_Init:
                           00055F  2392 	C$lab3_1.c$86$1$117 ==.
                                   2393 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:86: PCA0CN |= 0x40; //enable counter, bit 6
      000611 43 D8 40         [24] 2394 	orl	_PCA0CN,#0x40
                           000562  2395 	C$lab3_1.c$87$1$117 ==.
                                   2396 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:87: PCA0MD |= 0x01; //count sysclck bits 1-3 (sets them to 000 to use sysclock/12) and enable pca0 overflow
      000614 43 D9 01         [24] 2397 	orl	_PCA0MD,#0x01
                           000565  2398 	C$lab3_1.c$88$1$117 ==.
                                   2399 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:88: PCA0CPM2 |= 0xC2; //set 16 bit PWM (bit 7); enable compare function (bit 6); enable PWM mode 1 (bit1)
      000617 43 DC C2         [24] 2400 	orl	_PCA0CPM2,#0xC2
                           000568  2401 	C$lab3_1.c$89$1$117 ==.
                                   2402 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:89: EIE1 |= 0x08; //enable PCA0 interrupt (bit 3)
      00061A 43 E6 08         [24] 2403 	orl	_EIE1,#0x08
                           00056B  2404 	C$lab3_1.c$90$1$117 ==.
                                   2405 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:90: EA = 1;
      00061D D2 AF            [12] 2406 	setb	_EA
                           00056D  2407 	C$lab3_1.c$91$1$117 ==.
                           00056D  2408 	XG$PCA_Init$0$0 ==.
      00061F 22               [24] 2409 	ret
                                   2410 ;------------------------------------------------------------
                                   2411 ;Allocation info for local variables in function 'PCA_ISR'
                                   2412 ;------------------------------------------------------------
                           00056E  2413 	G$PCA_ISR$0$0 ==.
                           00056E  2414 	C$lab3_1.c$96$1$117 ==.
                                   2415 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:96: void PCA_ISR ( void ) __interrupt 9
                                   2416 ;	-----------------------------------------
                                   2417 ;	 function PCA_ISR
                                   2418 ;	-----------------------------------------
      000620                       2419 _PCA_ISR:
                           00056E  2420 	C$lab3_1.c$99$1$119 ==.
                                   2421 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:99: if (CF)
                           00056E  2422 	C$lab3_1.c$101$2$120 ==.
                                   2423 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:101: CF = 0; // Clear overflow flag
      000620 10 DF 02         [24] 2424 	jbc	_CF,00108$
      000623 80 06            [24] 2425 	sjmp	00102$
      000625                       2426 00108$:
                           000573  2427 	C$lab3_1.c$102$2$120 ==.
                                   2428 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:102: PCA0 = 28672; // Start count for 20 ms
      000625 75 E9 00         [24] 2429 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000628 75 F9 70         [24] 2430 	mov	((_PCA0 >> 8) & 0xFF),#0x70
      00062B                       2431 00102$:
                           000579  2432 	C$lab3_1.c$105$1$119 ==.
                                   2433 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 1\Code\lab3-1.c:105: PCA0CN &= 0xC0; // Handle other PCA interrupt sources
      00062B 53 D8 C0         [24] 2434 	anl	_PCA0CN,#0xC0
                           00057C  2435 	C$lab3_1.c$106$1$119 ==.
                           00057C  2436 	XG$PCA_ISR$0$0 ==.
      00062E 32               [24] 2437 	reti
                                   2438 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2439 ;	eliminated unneeded push/pop psw
                                   2440 ;	eliminated unneeded push/pop dpl
                                   2441 ;	eliminated unneeded push/pop dph
                                   2442 ;	eliminated unneeded push/pop b
                                   2443 ;	eliminated unneeded push/pop acc
                                   2444 	.area CSEG    (CODE)
                                   2445 	.area CONST   (CODE)
                           000000  2446 Flab3_1$__str_0$0$0 == .
      000D9A                       2447 ___str_0:
      000D9A 0A                    2448 	.db 0x0A
      000D9B 54 79 70 65 20 64 69  2449 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000DAF 00                    2450 	.db 0x00
                           000016  2451 Flab3_1$__str_1$0$0 == .
      000DB0                       2452 ___str_1:
      000DB0 20 20 20 20 20 25 63  2453 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000DBF 00                    2454 	.db 0x00
                           000026  2455 Flab3_1$__str_2$0$0 == .
      000DC0                       2456 ___str_2:
      000DC0 25 63                 2457 	.ascii "%c"
      000DC2 00                    2458 	.db 0x00
                           000029  2459 Flab3_1$__str_3$0$0 == .
      000DC3                       2460 ___str_3:
      000DC3 45 6D 62 65 64 64 65  2461 	.ascii "Embedded Control Drive Motor Control"
             64 20 43 6F 6E 74 72
             6F 6C 20 44 72 69 76
             65 20 4D 6F 74 6F 72
             20 43 6F 6E 74 72 6F
             6C
      000DE7 00                    2462 	.db 0x00
                                   2463 	.area XINIT   (CODE)
                                   2464 	.area CABS    (ABS,CODE)
