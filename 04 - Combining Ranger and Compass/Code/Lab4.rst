                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
                                      4 ; This file was generated Thu Apr 23 13:23:28 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab4
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
                                     19 	.globl _printf_fast_f
                                     20 	.globl _vsprintf
                                     21 	.globl _printf
                                     22 	.globl _atoi
                                     23 	.globl _BatteryVoltage
                                     24 	.globl _SSCompass
                                     25 	.globl _SSRanger
                                     26 	.globl _BUS_SCL
                                     27 	.globl _BUS_TOE
                                     28 	.globl _BUS_FTE
                                     29 	.globl _BUS_AA
                                     30 	.globl _BUS_INT
                                     31 	.globl _BUS_STOP
                                     32 	.globl _BUS_START
                                     33 	.globl _BUS_EN
                                     34 	.globl _BUS_BUSY
                                     35 	.globl _SPIF
                                     36 	.globl _WCOL
                                     37 	.globl _MODF
                                     38 	.globl _RXOVRN
                                     39 	.globl _TXBSY
                                     40 	.globl _SLVSEL
                                     41 	.globl _MSTEN
                                     42 	.globl _SPIEN
                                     43 	.globl _AD0EN
                                     44 	.globl _ADCEN
                                     45 	.globl _AD0TM
                                     46 	.globl _ADCTM
                                     47 	.globl _AD0INT
                                     48 	.globl _ADCINT
                                     49 	.globl _AD0BUSY
                                     50 	.globl _ADBUSY
                                     51 	.globl _AD0CM1
                                     52 	.globl _ADSTM1
                                     53 	.globl _AD0CM0
                                     54 	.globl _ADSTM0
                                     55 	.globl _AD0WINT
                                     56 	.globl _ADWINT
                                     57 	.globl _AD0LJST
                                     58 	.globl _ADLJST
                                     59 	.globl _CF
                                     60 	.globl _CR
                                     61 	.globl _CCF4
                                     62 	.globl _CCF3
                                     63 	.globl _CCF2
                                     64 	.globl _CCF1
                                     65 	.globl _CCF0
                                     66 	.globl _CY
                                     67 	.globl _AC
                                     68 	.globl _F0
                                     69 	.globl _RS1
                                     70 	.globl _RS0
                                     71 	.globl _OV
                                     72 	.globl _F1
                                     73 	.globl _P
                                     74 	.globl _TF2
                                     75 	.globl _EXF2
                                     76 	.globl _RCLK
                                     77 	.globl _TCLK
                                     78 	.globl _EXEN2
                                     79 	.globl _TR2
                                     80 	.globl _CT2
                                     81 	.globl _CPRL2
                                     82 	.globl _BUSY
                                     83 	.globl _ENSMB
                                     84 	.globl _STA
                                     85 	.globl _STO
                                     86 	.globl _SI
                                     87 	.globl _AA
                                     88 	.globl _SMBFTE
                                     89 	.globl _SMBTOE
                                     90 	.globl _PT2
                                     91 	.globl _PS
                                     92 	.globl _PS0
                                     93 	.globl _PT1
                                     94 	.globl _PX1
                                     95 	.globl _PT0
                                     96 	.globl _PX0
                                     97 	.globl _P3_7
                                     98 	.globl _P3_6
                                     99 	.globl _P3_5
                                    100 	.globl _P3_4
                                    101 	.globl _P3_3
                                    102 	.globl _P3_2
                                    103 	.globl _P3_1
                                    104 	.globl _P3_0
                                    105 	.globl _EA
                                    106 	.globl _ET2
                                    107 	.globl _ES
                                    108 	.globl _ES0
                                    109 	.globl _ET1
                                    110 	.globl _EX1
                                    111 	.globl _ET0
                                    112 	.globl _EX0
                                    113 	.globl _P2_7
                                    114 	.globl _P2_6
                                    115 	.globl _P2_5
                                    116 	.globl _P2_4
                                    117 	.globl _P2_3
                                    118 	.globl _P2_2
                                    119 	.globl _P2_1
                                    120 	.globl _P2_0
                                    121 	.globl _S0MODE
                                    122 	.globl _SM00
                                    123 	.globl _SM0
                                    124 	.globl _SM10
                                    125 	.globl _SM1
                                    126 	.globl _MCE0
                                    127 	.globl _SM20
                                    128 	.globl _SM2
                                    129 	.globl _REN0
                                    130 	.globl _REN
                                    131 	.globl _TB80
                                    132 	.globl _TB8
                                    133 	.globl _RB80
                                    134 	.globl _RB8
                                    135 	.globl _TI0
                                    136 	.globl _TI
                                    137 	.globl _RI0
                                    138 	.globl _RI
                                    139 	.globl _P1_7
                                    140 	.globl _P1_6
                                    141 	.globl _P1_5
                                    142 	.globl _P1_4
                                    143 	.globl _P1_3
                                    144 	.globl _P1_2
                                    145 	.globl _P1_1
                                    146 	.globl _P1_0
                                    147 	.globl _TF1
                                    148 	.globl _TR1
                                    149 	.globl _TF0
                                    150 	.globl _TR0
                                    151 	.globl _IE1
                                    152 	.globl _IT1
                                    153 	.globl _IE0
                                    154 	.globl _IT0
                                    155 	.globl _P0_7
                                    156 	.globl _P0_6
                                    157 	.globl _P0_5
                                    158 	.globl _P0_4
                                    159 	.globl _P0_3
                                    160 	.globl _P0_2
                                    161 	.globl _P0_1
                                    162 	.globl _P0_0
                                    163 	.globl _PCA0CP4
                                    164 	.globl _PCA0CP3
                                    165 	.globl _PCA0CP2
                                    166 	.globl _PCA0CP1
                                    167 	.globl _PCA0CP0
                                    168 	.globl _PCA0
                                    169 	.globl _DAC1
                                    170 	.globl _DAC0
                                    171 	.globl _ADC0LT
                                    172 	.globl _ADC0GT
                                    173 	.globl _ADC0
                                    174 	.globl _RCAP4
                                    175 	.globl _TMR4
                                    176 	.globl _TMR3RL
                                    177 	.globl _TMR3
                                    178 	.globl _RCAP2
                                    179 	.globl _TMR2
                                    180 	.globl _TMR1
                                    181 	.globl _TMR0
                                    182 	.globl _WDTCN
                                    183 	.globl _PCA0CPH4
                                    184 	.globl _PCA0CPH3
                                    185 	.globl _PCA0CPH2
                                    186 	.globl _PCA0CPH1
                                    187 	.globl _PCA0CPH0
                                    188 	.globl _PCA0H
                                    189 	.globl _SPI0CN
                                    190 	.globl _EIP2
                                    191 	.globl _EIP1
                                    192 	.globl _TH4
                                    193 	.globl _TL4
                                    194 	.globl _SADDR1
                                    195 	.globl _SBUF1
                                    196 	.globl _SCON1
                                    197 	.globl _B
                                    198 	.globl _RSTSRC
                                    199 	.globl _PCA0CPL4
                                    200 	.globl _PCA0CPL3
                                    201 	.globl _PCA0CPL2
                                    202 	.globl _PCA0CPL1
                                    203 	.globl _PCA0CPL0
                                    204 	.globl _PCA0L
                                    205 	.globl _ADC0CN
                                    206 	.globl _EIE2
                                    207 	.globl _EIE1
                                    208 	.globl _RCAP4H
                                    209 	.globl _RCAP4L
                                    210 	.globl _XBR2
                                    211 	.globl _XBR1
                                    212 	.globl _XBR0
                                    213 	.globl _ACC
                                    214 	.globl _PCA0CPM4
                                    215 	.globl _PCA0CPM3
                                    216 	.globl _PCA0CPM2
                                    217 	.globl _PCA0CPM1
                                    218 	.globl _PCA0CPM0
                                    219 	.globl _PCA0MD
                                    220 	.globl _PCA0CN
                                    221 	.globl _DAC1CN
                                    222 	.globl _DAC1H
                                    223 	.globl _DAC1L
                                    224 	.globl _DAC0CN
                                    225 	.globl _DAC0H
                                    226 	.globl _DAC0L
                                    227 	.globl _REF0CN
                                    228 	.globl _PSW
                                    229 	.globl _SMB0CR
                                    230 	.globl _TH2
                                    231 	.globl _TL2
                                    232 	.globl _RCAP2H
                                    233 	.globl _RCAP2L
                                    234 	.globl _T4CON
                                    235 	.globl _T2CON
                                    236 	.globl _ADC0LTH
                                    237 	.globl _ADC0LTL
                                    238 	.globl _ADC0GTH
                                    239 	.globl _ADC0GTL
                                    240 	.globl _SMB0ADR
                                    241 	.globl _SMB0DAT
                                    242 	.globl _SMB0STA
                                    243 	.globl _SMB0CN
                                    244 	.globl _ADC0H
                                    245 	.globl _ADC0L
                                    246 	.globl _P1MDIN
                                    247 	.globl _ADC0CF
                                    248 	.globl _AMX0SL
                                    249 	.globl _AMX0CF
                                    250 	.globl _SADEN0
                                    251 	.globl _IP
                                    252 	.globl _FLACL
                                    253 	.globl _FLSCL
                                    254 	.globl _P74OUT
                                    255 	.globl _OSCICN
                                    256 	.globl _OSCXCN
                                    257 	.globl _P3
                                    258 	.globl __XPAGE
                                    259 	.globl _EMI0CN
                                    260 	.globl _SADEN1
                                    261 	.globl _P3IF
                                    262 	.globl _AMX1SL
                                    263 	.globl _ADC1CF
                                    264 	.globl _ADC1CN
                                    265 	.globl _SADDR0
                                    266 	.globl _IE
                                    267 	.globl _P3MDOUT
                                    268 	.globl _PRT3CF
                                    269 	.globl _P2MDOUT
                                    270 	.globl _PRT2CF
                                    271 	.globl _P1MDOUT
                                    272 	.globl _PRT1CF
                                    273 	.globl _P0MDOUT
                                    274 	.globl _PRT0CF
                                    275 	.globl _EMI0CF
                                    276 	.globl _EMI0TC
                                    277 	.globl _P2
                                    278 	.globl _CPT1CN
                                    279 	.globl _CPT0CN
                                    280 	.globl _SPI0CKR
                                    281 	.globl _ADC1
                                    282 	.globl _SPI0DAT
                                    283 	.globl _SPI0CFG
                                    284 	.globl _SBUF0
                                    285 	.globl _SBUF
                                    286 	.globl _SCON0
                                    287 	.globl _SCON
                                    288 	.globl _P7
                                    289 	.globl _TMR3H
                                    290 	.globl _TMR3L
                                    291 	.globl _TMR3RLH
                                    292 	.globl _TMR3RLL
                                    293 	.globl _TMR3CN
                                    294 	.globl _P1
                                    295 	.globl _PSCTL
                                    296 	.globl _CKCON
                                    297 	.globl _TH1
                                    298 	.globl _TH0
                                    299 	.globl _TL1
                                    300 	.globl _TL0
                                    301 	.globl _TMOD
                                    302 	.globl _TCON
                                    303 	.globl _PCON
                                    304 	.globl _P6
                                    305 	.globl _P5
                                    306 	.globl _P4
                                    307 	.globl _DPH
                                    308 	.globl _DPL
                                    309 	.globl _SP
                                    310 	.globl _P0
                                    311 	.globl _SteeringServo_PARM_3
                                    312 	.globl _SteeringServo_PARM_2
                                    313 	.globl _gain_compass
                                    314 	.globl _gain_ranger
                                    315 	.globl _addr_compass
                                    316 	.globl _addr_ranger
                                    317 	.globl _STEERING_PW
                                    318 	.globl _MOTOR_PW
                                    319 	.globl _counts
                                    320 	.globl _IN_RANGE
                                    321 	.globl _PW_MAX
                                    322 	.globl _PW_MIN
                                    323 	.globl _PW_NEUT
                                    324 	.globl _i2c_read_data_PARM_4
                                    325 	.globl _i2c_read_data_PARM_3
                                    326 	.globl _i2c_read_data_PARM_2
                                    327 	.globl _i2c_write_data_PARM_4
                                    328 	.globl _i2c_write_data_PARM_3
                                    329 	.globl _i2c_write_data_PARM_2
                                    330 	.globl _putchar
                                    331 	.globl _getchar
                                    332 	.globl _lcd_print
                                    333 	.globl _lcd_clear
                                    334 	.globl _kpd_input
                                    335 	.globl _delay_time
                                    336 	.globl _i2c_start
                                    337 	.globl _i2c_write
                                    338 	.globl _i2c_write_and_stop
                                    339 	.globl _i2c_read
                                    340 	.globl _i2c_read_and_stop
                                    341 	.globl _i2c_write_data
                                    342 	.globl _i2c_read_data
                                    343 	.globl _Accel_Init
                                    344 	.globl _ReadRanger
                                    345 	.globl _ReadCompass
                                    346 	.globl _ReadBattery
                                    347 	.globl _SteeringServo
                                    348 	.globl _MotorServo
                                    349 	.globl _getIndividualPress
                                    350 	.globl _getDesiredHeading
                                    351 	.globl _getDesiredGainRanger
                                    352 	.globl _getDesiredGainCompass
                                    353 	.globl _getNumberFromKeypad
                                    354 	.globl _Port_Init
                                    355 	.globl _ADC_Init
                                    356 	.globl _XBR0_Init
                                    357 	.globl _PCA_Init
                                    358 	.globl _SMB0_Init
                                    359 ;--------------------------------------------------------
                                    360 ; special function registers
                                    361 ;--------------------------------------------------------
                                    362 	.area RSEG    (ABS,DATA)
      000000                        363 	.org 0x0000
                           000080   364 G$P0$0$0 == 0x0080
                           000080   365 _P0	=	0x0080
                           000081   366 G$SP$0$0 == 0x0081
                           000081   367 _SP	=	0x0081
                           000082   368 G$DPL$0$0 == 0x0082
                           000082   369 _DPL	=	0x0082
                           000083   370 G$DPH$0$0 == 0x0083
                           000083   371 _DPH	=	0x0083
                           000084   372 G$P4$0$0 == 0x0084
                           000084   373 _P4	=	0x0084
                           000085   374 G$P5$0$0 == 0x0085
                           000085   375 _P5	=	0x0085
                           000086   376 G$P6$0$0 == 0x0086
                           000086   377 _P6	=	0x0086
                           000087   378 G$PCON$0$0 == 0x0087
                           000087   379 _PCON	=	0x0087
                           000088   380 G$TCON$0$0 == 0x0088
                           000088   381 _TCON	=	0x0088
                           000089   382 G$TMOD$0$0 == 0x0089
                           000089   383 _TMOD	=	0x0089
                           00008A   384 G$TL0$0$0 == 0x008a
                           00008A   385 _TL0	=	0x008a
                           00008B   386 G$TL1$0$0 == 0x008b
                           00008B   387 _TL1	=	0x008b
                           00008C   388 G$TH0$0$0 == 0x008c
                           00008C   389 _TH0	=	0x008c
                           00008D   390 G$TH1$0$0 == 0x008d
                           00008D   391 _TH1	=	0x008d
                           00008E   392 G$CKCON$0$0 == 0x008e
                           00008E   393 _CKCON	=	0x008e
                           00008F   394 G$PSCTL$0$0 == 0x008f
                           00008F   395 _PSCTL	=	0x008f
                           000090   396 G$P1$0$0 == 0x0090
                           000090   397 _P1	=	0x0090
                           000091   398 G$TMR3CN$0$0 == 0x0091
                           000091   399 _TMR3CN	=	0x0091
                           000092   400 G$TMR3RLL$0$0 == 0x0092
                           000092   401 _TMR3RLL	=	0x0092
                           000093   402 G$TMR3RLH$0$0 == 0x0093
                           000093   403 _TMR3RLH	=	0x0093
                           000094   404 G$TMR3L$0$0 == 0x0094
                           000094   405 _TMR3L	=	0x0094
                           000095   406 G$TMR3H$0$0 == 0x0095
                           000095   407 _TMR3H	=	0x0095
                           000096   408 G$P7$0$0 == 0x0096
                           000096   409 _P7	=	0x0096
                           000098   410 G$SCON$0$0 == 0x0098
                           000098   411 _SCON	=	0x0098
                           000098   412 G$SCON0$0$0 == 0x0098
                           000098   413 _SCON0	=	0x0098
                           000099   414 G$SBUF$0$0 == 0x0099
                           000099   415 _SBUF	=	0x0099
                           000099   416 G$SBUF0$0$0 == 0x0099
                           000099   417 _SBUF0	=	0x0099
                           00009A   418 G$SPI0CFG$0$0 == 0x009a
                           00009A   419 _SPI0CFG	=	0x009a
                           00009B   420 G$SPI0DAT$0$0 == 0x009b
                           00009B   421 _SPI0DAT	=	0x009b
                           00009C   422 G$ADC1$0$0 == 0x009c
                           00009C   423 _ADC1	=	0x009c
                           00009D   424 G$SPI0CKR$0$0 == 0x009d
                           00009D   425 _SPI0CKR	=	0x009d
                           00009E   426 G$CPT0CN$0$0 == 0x009e
                           00009E   427 _CPT0CN	=	0x009e
                           00009F   428 G$CPT1CN$0$0 == 0x009f
                           00009F   429 _CPT1CN	=	0x009f
                           0000A0   430 G$P2$0$0 == 0x00a0
                           0000A0   431 _P2	=	0x00a0
                           0000A1   432 G$EMI0TC$0$0 == 0x00a1
                           0000A1   433 _EMI0TC	=	0x00a1
                           0000A3   434 G$EMI0CF$0$0 == 0x00a3
                           0000A3   435 _EMI0CF	=	0x00a3
                           0000A4   436 G$PRT0CF$0$0 == 0x00a4
                           0000A4   437 _PRT0CF	=	0x00a4
                           0000A4   438 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   439 _P0MDOUT	=	0x00a4
                           0000A5   440 G$PRT1CF$0$0 == 0x00a5
                           0000A5   441 _PRT1CF	=	0x00a5
                           0000A5   442 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   443 _P1MDOUT	=	0x00a5
                           0000A6   444 G$PRT2CF$0$0 == 0x00a6
                           0000A6   445 _PRT2CF	=	0x00a6
                           0000A6   446 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   447 _P2MDOUT	=	0x00a6
                           0000A7   448 G$PRT3CF$0$0 == 0x00a7
                           0000A7   449 _PRT3CF	=	0x00a7
                           0000A7   450 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   451 _P3MDOUT	=	0x00a7
                           0000A8   452 G$IE$0$0 == 0x00a8
                           0000A8   453 _IE	=	0x00a8
                           0000A9   454 G$SADDR0$0$0 == 0x00a9
                           0000A9   455 _SADDR0	=	0x00a9
                           0000AA   456 G$ADC1CN$0$0 == 0x00aa
                           0000AA   457 _ADC1CN	=	0x00aa
                           0000AB   458 G$ADC1CF$0$0 == 0x00ab
                           0000AB   459 _ADC1CF	=	0x00ab
                           0000AC   460 G$AMX1SL$0$0 == 0x00ac
                           0000AC   461 _AMX1SL	=	0x00ac
                           0000AD   462 G$P3IF$0$0 == 0x00ad
                           0000AD   463 _P3IF	=	0x00ad
                           0000AE   464 G$SADEN1$0$0 == 0x00ae
                           0000AE   465 _SADEN1	=	0x00ae
                           0000AF   466 G$EMI0CN$0$0 == 0x00af
                           0000AF   467 _EMI0CN	=	0x00af
                           0000AF   468 G$_XPAGE$0$0 == 0x00af
                           0000AF   469 __XPAGE	=	0x00af
                           0000B0   470 G$P3$0$0 == 0x00b0
                           0000B0   471 _P3	=	0x00b0
                           0000B1   472 G$OSCXCN$0$0 == 0x00b1
                           0000B1   473 _OSCXCN	=	0x00b1
                           0000B2   474 G$OSCICN$0$0 == 0x00b2
                           0000B2   475 _OSCICN	=	0x00b2
                           0000B5   476 G$P74OUT$0$0 == 0x00b5
                           0000B5   477 _P74OUT	=	0x00b5
                           0000B6   478 G$FLSCL$0$0 == 0x00b6
                           0000B6   479 _FLSCL	=	0x00b6
                           0000B7   480 G$FLACL$0$0 == 0x00b7
                           0000B7   481 _FLACL	=	0x00b7
                           0000B8   482 G$IP$0$0 == 0x00b8
                           0000B8   483 _IP	=	0x00b8
                           0000B9   484 G$SADEN0$0$0 == 0x00b9
                           0000B9   485 _SADEN0	=	0x00b9
                           0000BA   486 G$AMX0CF$0$0 == 0x00ba
                           0000BA   487 _AMX0CF	=	0x00ba
                           0000BB   488 G$AMX0SL$0$0 == 0x00bb
                           0000BB   489 _AMX0SL	=	0x00bb
                           0000BC   490 G$ADC0CF$0$0 == 0x00bc
                           0000BC   491 _ADC0CF	=	0x00bc
                           0000BD   492 G$P1MDIN$0$0 == 0x00bd
                           0000BD   493 _P1MDIN	=	0x00bd
                           0000BE   494 G$ADC0L$0$0 == 0x00be
                           0000BE   495 _ADC0L	=	0x00be
                           0000BF   496 G$ADC0H$0$0 == 0x00bf
                           0000BF   497 _ADC0H	=	0x00bf
                           0000C0   498 G$SMB0CN$0$0 == 0x00c0
                           0000C0   499 _SMB0CN	=	0x00c0
                           0000C1   500 G$SMB0STA$0$0 == 0x00c1
                           0000C1   501 _SMB0STA	=	0x00c1
                           0000C2   502 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   503 _SMB0DAT	=	0x00c2
                           0000C3   504 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   505 _SMB0ADR	=	0x00c3
                           0000C4   506 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   507 _ADC0GTL	=	0x00c4
                           0000C5   508 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   509 _ADC0GTH	=	0x00c5
                           0000C6   510 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   511 _ADC0LTL	=	0x00c6
                           0000C7   512 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   513 _ADC0LTH	=	0x00c7
                           0000C8   514 G$T2CON$0$0 == 0x00c8
                           0000C8   515 _T2CON	=	0x00c8
                           0000C9   516 G$T4CON$0$0 == 0x00c9
                           0000C9   517 _T4CON	=	0x00c9
                           0000CA   518 G$RCAP2L$0$0 == 0x00ca
                           0000CA   519 _RCAP2L	=	0x00ca
                           0000CB   520 G$RCAP2H$0$0 == 0x00cb
                           0000CB   521 _RCAP2H	=	0x00cb
                           0000CC   522 G$TL2$0$0 == 0x00cc
                           0000CC   523 _TL2	=	0x00cc
                           0000CD   524 G$TH2$0$0 == 0x00cd
                           0000CD   525 _TH2	=	0x00cd
                           0000CF   526 G$SMB0CR$0$0 == 0x00cf
                           0000CF   527 _SMB0CR	=	0x00cf
                           0000D0   528 G$PSW$0$0 == 0x00d0
                           0000D0   529 _PSW	=	0x00d0
                           0000D1   530 G$REF0CN$0$0 == 0x00d1
                           0000D1   531 _REF0CN	=	0x00d1
                           0000D2   532 G$DAC0L$0$0 == 0x00d2
                           0000D2   533 _DAC0L	=	0x00d2
                           0000D3   534 G$DAC0H$0$0 == 0x00d3
                           0000D3   535 _DAC0H	=	0x00d3
                           0000D4   536 G$DAC0CN$0$0 == 0x00d4
                           0000D4   537 _DAC0CN	=	0x00d4
                           0000D5   538 G$DAC1L$0$0 == 0x00d5
                           0000D5   539 _DAC1L	=	0x00d5
                           0000D6   540 G$DAC1H$0$0 == 0x00d6
                           0000D6   541 _DAC1H	=	0x00d6
                           0000D7   542 G$DAC1CN$0$0 == 0x00d7
                           0000D7   543 _DAC1CN	=	0x00d7
                           0000D8   544 G$PCA0CN$0$0 == 0x00d8
                           0000D8   545 _PCA0CN	=	0x00d8
                           0000D9   546 G$PCA0MD$0$0 == 0x00d9
                           0000D9   547 _PCA0MD	=	0x00d9
                           0000DA   548 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   549 _PCA0CPM0	=	0x00da
                           0000DB   550 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   551 _PCA0CPM1	=	0x00db
                           0000DC   552 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   553 _PCA0CPM2	=	0x00dc
                           0000DD   554 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   555 _PCA0CPM3	=	0x00dd
                           0000DE   556 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   557 _PCA0CPM4	=	0x00de
                           0000E0   558 G$ACC$0$0 == 0x00e0
                           0000E0   559 _ACC	=	0x00e0
                           0000E1   560 G$XBR0$0$0 == 0x00e1
                           0000E1   561 _XBR0	=	0x00e1
                           0000E2   562 G$XBR1$0$0 == 0x00e2
                           0000E2   563 _XBR1	=	0x00e2
                           0000E3   564 G$XBR2$0$0 == 0x00e3
                           0000E3   565 _XBR2	=	0x00e3
                           0000E4   566 G$RCAP4L$0$0 == 0x00e4
                           0000E4   567 _RCAP4L	=	0x00e4
                           0000E5   568 G$RCAP4H$0$0 == 0x00e5
                           0000E5   569 _RCAP4H	=	0x00e5
                           0000E6   570 G$EIE1$0$0 == 0x00e6
                           0000E6   571 _EIE1	=	0x00e6
                           0000E7   572 G$EIE2$0$0 == 0x00e7
                           0000E7   573 _EIE2	=	0x00e7
                           0000E8   574 G$ADC0CN$0$0 == 0x00e8
                           0000E8   575 _ADC0CN	=	0x00e8
                           0000E9   576 G$PCA0L$0$0 == 0x00e9
                           0000E9   577 _PCA0L	=	0x00e9
                           0000EA   578 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   579 _PCA0CPL0	=	0x00ea
                           0000EB   580 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   581 _PCA0CPL1	=	0x00eb
                           0000EC   582 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   583 _PCA0CPL2	=	0x00ec
                           0000ED   584 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   585 _PCA0CPL3	=	0x00ed
                           0000EE   586 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   587 _PCA0CPL4	=	0x00ee
                           0000EF   588 G$RSTSRC$0$0 == 0x00ef
                           0000EF   589 _RSTSRC	=	0x00ef
                           0000F0   590 G$B$0$0 == 0x00f0
                           0000F0   591 _B	=	0x00f0
                           0000F1   592 G$SCON1$0$0 == 0x00f1
                           0000F1   593 _SCON1	=	0x00f1
                           0000F2   594 G$SBUF1$0$0 == 0x00f2
                           0000F2   595 _SBUF1	=	0x00f2
                           0000F3   596 G$SADDR1$0$0 == 0x00f3
                           0000F3   597 _SADDR1	=	0x00f3
                           0000F4   598 G$TL4$0$0 == 0x00f4
                           0000F4   599 _TL4	=	0x00f4
                           0000F5   600 G$TH4$0$0 == 0x00f5
                           0000F5   601 _TH4	=	0x00f5
                           0000F6   602 G$EIP1$0$0 == 0x00f6
                           0000F6   603 _EIP1	=	0x00f6
                           0000F7   604 G$EIP2$0$0 == 0x00f7
                           0000F7   605 _EIP2	=	0x00f7
                           0000F8   606 G$SPI0CN$0$0 == 0x00f8
                           0000F8   607 _SPI0CN	=	0x00f8
                           0000F9   608 G$PCA0H$0$0 == 0x00f9
                           0000F9   609 _PCA0H	=	0x00f9
                           0000FA   610 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   611 _PCA0CPH0	=	0x00fa
                           0000FB   612 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   613 _PCA0CPH1	=	0x00fb
                           0000FC   614 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   615 _PCA0CPH2	=	0x00fc
                           0000FD   616 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   617 _PCA0CPH3	=	0x00fd
                           0000FE   618 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   619 _PCA0CPH4	=	0x00fe
                           0000FF   620 G$WDTCN$0$0 == 0x00ff
                           0000FF   621 _WDTCN	=	0x00ff
                           008C8A   622 G$TMR0$0$0 == 0x8c8a
                           008C8A   623 _TMR0	=	0x8c8a
                           008D8B   624 G$TMR1$0$0 == 0x8d8b
                           008D8B   625 _TMR1	=	0x8d8b
                           00CDCC   626 G$TMR2$0$0 == 0xcdcc
                           00CDCC   627 _TMR2	=	0xcdcc
                           00CBCA   628 G$RCAP2$0$0 == 0xcbca
                           00CBCA   629 _RCAP2	=	0xcbca
                           009594   630 G$TMR3$0$0 == 0x9594
                           009594   631 _TMR3	=	0x9594
                           009392   632 G$TMR3RL$0$0 == 0x9392
                           009392   633 _TMR3RL	=	0x9392
                           00F5F4   634 G$TMR4$0$0 == 0xf5f4
                           00F5F4   635 _TMR4	=	0xf5f4
                           00E5E4   636 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   637 _RCAP4	=	0xe5e4
                           00BFBE   638 G$ADC0$0$0 == 0xbfbe
                           00BFBE   639 _ADC0	=	0xbfbe
                           00C5C4   640 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   641 _ADC0GT	=	0xc5c4
                           00C7C6   642 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   643 _ADC0LT	=	0xc7c6
                           00D3D2   644 G$DAC0$0$0 == 0xd3d2
                           00D3D2   645 _DAC0	=	0xd3d2
                           00D6D5   646 G$DAC1$0$0 == 0xd6d5
                           00D6D5   647 _DAC1	=	0xd6d5
                           00F9E9   648 G$PCA0$0$0 == 0xf9e9
                           00F9E9   649 _PCA0	=	0xf9e9
                           00FAEA   650 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   651 _PCA0CP0	=	0xfaea
                           00FBEB   652 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   653 _PCA0CP1	=	0xfbeb
                           00FCEC   654 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   655 _PCA0CP2	=	0xfcec
                           00FDED   656 G$PCA0CP3$0$0 == 0xfded
                           00FDED   657 _PCA0CP3	=	0xfded
                           00FEEE   658 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   659 _PCA0CP4	=	0xfeee
                                    660 ;--------------------------------------------------------
                                    661 ; special function bits
                                    662 ;--------------------------------------------------------
                                    663 	.area RSEG    (ABS,DATA)
      000000                        664 	.org 0x0000
                           000080   665 G$P0_0$0$0 == 0x0080
                           000080   666 _P0_0	=	0x0080
                           000081   667 G$P0_1$0$0 == 0x0081
                           000081   668 _P0_1	=	0x0081
                           000082   669 G$P0_2$0$0 == 0x0082
                           000082   670 _P0_2	=	0x0082
                           000083   671 G$P0_3$0$0 == 0x0083
                           000083   672 _P0_3	=	0x0083
                           000084   673 G$P0_4$0$0 == 0x0084
                           000084   674 _P0_4	=	0x0084
                           000085   675 G$P0_5$0$0 == 0x0085
                           000085   676 _P0_5	=	0x0085
                           000086   677 G$P0_6$0$0 == 0x0086
                           000086   678 _P0_6	=	0x0086
                           000087   679 G$P0_7$0$0 == 0x0087
                           000087   680 _P0_7	=	0x0087
                           000088   681 G$IT0$0$0 == 0x0088
                           000088   682 _IT0	=	0x0088
                           000089   683 G$IE0$0$0 == 0x0089
                           000089   684 _IE0	=	0x0089
                           00008A   685 G$IT1$0$0 == 0x008a
                           00008A   686 _IT1	=	0x008a
                           00008B   687 G$IE1$0$0 == 0x008b
                           00008B   688 _IE1	=	0x008b
                           00008C   689 G$TR0$0$0 == 0x008c
                           00008C   690 _TR0	=	0x008c
                           00008D   691 G$TF0$0$0 == 0x008d
                           00008D   692 _TF0	=	0x008d
                           00008E   693 G$TR1$0$0 == 0x008e
                           00008E   694 _TR1	=	0x008e
                           00008F   695 G$TF1$0$0 == 0x008f
                           00008F   696 _TF1	=	0x008f
                           000090   697 G$P1_0$0$0 == 0x0090
                           000090   698 _P1_0	=	0x0090
                           000091   699 G$P1_1$0$0 == 0x0091
                           000091   700 _P1_1	=	0x0091
                           000092   701 G$P1_2$0$0 == 0x0092
                           000092   702 _P1_2	=	0x0092
                           000093   703 G$P1_3$0$0 == 0x0093
                           000093   704 _P1_3	=	0x0093
                           000094   705 G$P1_4$0$0 == 0x0094
                           000094   706 _P1_4	=	0x0094
                           000095   707 G$P1_5$0$0 == 0x0095
                           000095   708 _P1_5	=	0x0095
                           000096   709 G$P1_6$0$0 == 0x0096
                           000096   710 _P1_6	=	0x0096
                           000097   711 G$P1_7$0$0 == 0x0097
                           000097   712 _P1_7	=	0x0097
                           000098   713 G$RI$0$0 == 0x0098
                           000098   714 _RI	=	0x0098
                           000098   715 G$RI0$0$0 == 0x0098
                           000098   716 _RI0	=	0x0098
                           000099   717 G$TI$0$0 == 0x0099
                           000099   718 _TI	=	0x0099
                           000099   719 G$TI0$0$0 == 0x0099
                           000099   720 _TI0	=	0x0099
                           00009A   721 G$RB8$0$0 == 0x009a
                           00009A   722 _RB8	=	0x009a
                           00009A   723 G$RB80$0$0 == 0x009a
                           00009A   724 _RB80	=	0x009a
                           00009B   725 G$TB8$0$0 == 0x009b
                           00009B   726 _TB8	=	0x009b
                           00009B   727 G$TB80$0$0 == 0x009b
                           00009B   728 _TB80	=	0x009b
                           00009C   729 G$REN$0$0 == 0x009c
                           00009C   730 _REN	=	0x009c
                           00009C   731 G$REN0$0$0 == 0x009c
                           00009C   732 _REN0	=	0x009c
                           00009D   733 G$SM2$0$0 == 0x009d
                           00009D   734 _SM2	=	0x009d
                           00009D   735 G$SM20$0$0 == 0x009d
                           00009D   736 _SM20	=	0x009d
                           00009D   737 G$MCE0$0$0 == 0x009d
                           00009D   738 _MCE0	=	0x009d
                           00009E   739 G$SM1$0$0 == 0x009e
                           00009E   740 _SM1	=	0x009e
                           00009E   741 G$SM10$0$0 == 0x009e
                           00009E   742 _SM10	=	0x009e
                           00009F   743 G$SM0$0$0 == 0x009f
                           00009F   744 _SM0	=	0x009f
                           00009F   745 G$SM00$0$0 == 0x009f
                           00009F   746 _SM00	=	0x009f
                           00009F   747 G$S0MODE$0$0 == 0x009f
                           00009F   748 _S0MODE	=	0x009f
                           0000A0   749 G$P2_0$0$0 == 0x00a0
                           0000A0   750 _P2_0	=	0x00a0
                           0000A1   751 G$P2_1$0$0 == 0x00a1
                           0000A1   752 _P2_1	=	0x00a1
                           0000A2   753 G$P2_2$0$0 == 0x00a2
                           0000A2   754 _P2_2	=	0x00a2
                           0000A3   755 G$P2_3$0$0 == 0x00a3
                           0000A3   756 _P2_3	=	0x00a3
                           0000A4   757 G$P2_4$0$0 == 0x00a4
                           0000A4   758 _P2_4	=	0x00a4
                           0000A5   759 G$P2_5$0$0 == 0x00a5
                           0000A5   760 _P2_5	=	0x00a5
                           0000A6   761 G$P2_6$0$0 == 0x00a6
                           0000A6   762 _P2_6	=	0x00a6
                           0000A7   763 G$P2_7$0$0 == 0x00a7
                           0000A7   764 _P2_7	=	0x00a7
                           0000A8   765 G$EX0$0$0 == 0x00a8
                           0000A8   766 _EX0	=	0x00a8
                           0000A9   767 G$ET0$0$0 == 0x00a9
                           0000A9   768 _ET0	=	0x00a9
                           0000AA   769 G$EX1$0$0 == 0x00aa
                           0000AA   770 _EX1	=	0x00aa
                           0000AB   771 G$ET1$0$0 == 0x00ab
                           0000AB   772 _ET1	=	0x00ab
                           0000AC   773 G$ES0$0$0 == 0x00ac
                           0000AC   774 _ES0	=	0x00ac
                           0000AC   775 G$ES$0$0 == 0x00ac
                           0000AC   776 _ES	=	0x00ac
                           0000AD   777 G$ET2$0$0 == 0x00ad
                           0000AD   778 _ET2	=	0x00ad
                           0000AF   779 G$EA$0$0 == 0x00af
                           0000AF   780 _EA	=	0x00af
                           0000B0   781 G$P3_0$0$0 == 0x00b0
                           0000B0   782 _P3_0	=	0x00b0
                           0000B1   783 G$P3_1$0$0 == 0x00b1
                           0000B1   784 _P3_1	=	0x00b1
                           0000B2   785 G$P3_2$0$0 == 0x00b2
                           0000B2   786 _P3_2	=	0x00b2
                           0000B3   787 G$P3_3$0$0 == 0x00b3
                           0000B3   788 _P3_3	=	0x00b3
                           0000B4   789 G$P3_4$0$0 == 0x00b4
                           0000B4   790 _P3_4	=	0x00b4
                           0000B5   791 G$P3_5$0$0 == 0x00b5
                           0000B5   792 _P3_5	=	0x00b5
                           0000B6   793 G$P3_6$0$0 == 0x00b6
                           0000B6   794 _P3_6	=	0x00b6
                           0000B7   795 G$P3_7$0$0 == 0x00b7
                           0000B7   796 _P3_7	=	0x00b7
                           0000B8   797 G$PX0$0$0 == 0x00b8
                           0000B8   798 _PX0	=	0x00b8
                           0000B9   799 G$PT0$0$0 == 0x00b9
                           0000B9   800 _PT0	=	0x00b9
                           0000BA   801 G$PX1$0$0 == 0x00ba
                           0000BA   802 _PX1	=	0x00ba
                           0000BB   803 G$PT1$0$0 == 0x00bb
                           0000BB   804 _PT1	=	0x00bb
                           0000BC   805 G$PS0$0$0 == 0x00bc
                           0000BC   806 _PS0	=	0x00bc
                           0000BC   807 G$PS$0$0 == 0x00bc
                           0000BC   808 _PS	=	0x00bc
                           0000BD   809 G$PT2$0$0 == 0x00bd
                           0000BD   810 _PT2	=	0x00bd
                           0000C0   811 G$SMBTOE$0$0 == 0x00c0
                           0000C0   812 _SMBTOE	=	0x00c0
                           0000C1   813 G$SMBFTE$0$0 == 0x00c1
                           0000C1   814 _SMBFTE	=	0x00c1
                           0000C2   815 G$AA$0$0 == 0x00c2
                           0000C2   816 _AA	=	0x00c2
                           0000C3   817 G$SI$0$0 == 0x00c3
                           0000C3   818 _SI	=	0x00c3
                           0000C4   819 G$STO$0$0 == 0x00c4
                           0000C4   820 _STO	=	0x00c4
                           0000C5   821 G$STA$0$0 == 0x00c5
                           0000C5   822 _STA	=	0x00c5
                           0000C6   823 G$ENSMB$0$0 == 0x00c6
                           0000C6   824 _ENSMB	=	0x00c6
                           0000C7   825 G$BUSY$0$0 == 0x00c7
                           0000C7   826 _BUSY	=	0x00c7
                           0000C8   827 G$CPRL2$0$0 == 0x00c8
                           0000C8   828 _CPRL2	=	0x00c8
                           0000C9   829 G$CT2$0$0 == 0x00c9
                           0000C9   830 _CT2	=	0x00c9
                           0000CA   831 G$TR2$0$0 == 0x00ca
                           0000CA   832 _TR2	=	0x00ca
                           0000CB   833 G$EXEN2$0$0 == 0x00cb
                           0000CB   834 _EXEN2	=	0x00cb
                           0000CC   835 G$TCLK$0$0 == 0x00cc
                           0000CC   836 _TCLK	=	0x00cc
                           0000CD   837 G$RCLK$0$0 == 0x00cd
                           0000CD   838 _RCLK	=	0x00cd
                           0000CE   839 G$EXF2$0$0 == 0x00ce
                           0000CE   840 _EXF2	=	0x00ce
                           0000CF   841 G$TF2$0$0 == 0x00cf
                           0000CF   842 _TF2	=	0x00cf
                           0000D0   843 G$P$0$0 == 0x00d0
                           0000D0   844 _P	=	0x00d0
                           0000D1   845 G$F1$0$0 == 0x00d1
                           0000D1   846 _F1	=	0x00d1
                           0000D2   847 G$OV$0$0 == 0x00d2
                           0000D2   848 _OV	=	0x00d2
                           0000D3   849 G$RS0$0$0 == 0x00d3
                           0000D3   850 _RS0	=	0x00d3
                           0000D4   851 G$RS1$0$0 == 0x00d4
                           0000D4   852 _RS1	=	0x00d4
                           0000D5   853 G$F0$0$0 == 0x00d5
                           0000D5   854 _F0	=	0x00d5
                           0000D6   855 G$AC$0$0 == 0x00d6
                           0000D6   856 _AC	=	0x00d6
                           0000D7   857 G$CY$0$0 == 0x00d7
                           0000D7   858 _CY	=	0x00d7
                           0000D8   859 G$CCF0$0$0 == 0x00d8
                           0000D8   860 _CCF0	=	0x00d8
                           0000D9   861 G$CCF1$0$0 == 0x00d9
                           0000D9   862 _CCF1	=	0x00d9
                           0000DA   863 G$CCF2$0$0 == 0x00da
                           0000DA   864 _CCF2	=	0x00da
                           0000DB   865 G$CCF3$0$0 == 0x00db
                           0000DB   866 _CCF3	=	0x00db
                           0000DC   867 G$CCF4$0$0 == 0x00dc
                           0000DC   868 _CCF4	=	0x00dc
                           0000DE   869 G$CR$0$0 == 0x00de
                           0000DE   870 _CR	=	0x00de
                           0000DF   871 G$CF$0$0 == 0x00df
                           0000DF   872 _CF	=	0x00df
                           0000E8   873 G$ADLJST$0$0 == 0x00e8
                           0000E8   874 _ADLJST	=	0x00e8
                           0000E8   875 G$AD0LJST$0$0 == 0x00e8
                           0000E8   876 _AD0LJST	=	0x00e8
                           0000E9   877 G$ADWINT$0$0 == 0x00e9
                           0000E9   878 _ADWINT	=	0x00e9
                           0000E9   879 G$AD0WINT$0$0 == 0x00e9
                           0000E9   880 _AD0WINT	=	0x00e9
                           0000EA   881 G$ADSTM0$0$0 == 0x00ea
                           0000EA   882 _ADSTM0	=	0x00ea
                           0000EA   883 G$AD0CM0$0$0 == 0x00ea
                           0000EA   884 _AD0CM0	=	0x00ea
                           0000EB   885 G$ADSTM1$0$0 == 0x00eb
                           0000EB   886 _ADSTM1	=	0x00eb
                           0000EB   887 G$AD0CM1$0$0 == 0x00eb
                           0000EB   888 _AD0CM1	=	0x00eb
                           0000EC   889 G$ADBUSY$0$0 == 0x00ec
                           0000EC   890 _ADBUSY	=	0x00ec
                           0000EC   891 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   892 _AD0BUSY	=	0x00ec
                           0000ED   893 G$ADCINT$0$0 == 0x00ed
                           0000ED   894 _ADCINT	=	0x00ed
                           0000ED   895 G$AD0INT$0$0 == 0x00ed
                           0000ED   896 _AD0INT	=	0x00ed
                           0000EE   897 G$ADCTM$0$0 == 0x00ee
                           0000EE   898 _ADCTM	=	0x00ee
                           0000EE   899 G$AD0TM$0$0 == 0x00ee
                           0000EE   900 _AD0TM	=	0x00ee
                           0000EF   901 G$ADCEN$0$0 == 0x00ef
                           0000EF   902 _ADCEN	=	0x00ef
                           0000EF   903 G$AD0EN$0$0 == 0x00ef
                           0000EF   904 _AD0EN	=	0x00ef
                           0000F8   905 G$SPIEN$0$0 == 0x00f8
                           0000F8   906 _SPIEN	=	0x00f8
                           0000F9   907 G$MSTEN$0$0 == 0x00f9
                           0000F9   908 _MSTEN	=	0x00f9
                           0000FA   909 G$SLVSEL$0$0 == 0x00fa
                           0000FA   910 _SLVSEL	=	0x00fa
                           0000FB   911 G$TXBSY$0$0 == 0x00fb
                           0000FB   912 _TXBSY	=	0x00fb
                           0000FC   913 G$RXOVRN$0$0 == 0x00fc
                           0000FC   914 _RXOVRN	=	0x00fc
                           0000FD   915 G$MODF$0$0 == 0x00fd
                           0000FD   916 _MODF	=	0x00fd
                           0000FE   917 G$WCOL$0$0 == 0x00fe
                           0000FE   918 _WCOL	=	0x00fe
                           0000FF   919 G$SPIF$0$0 == 0x00ff
                           0000FF   920 _SPIF	=	0x00ff
                           0000C7   921 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   922 _BUS_BUSY	=	0x00c7
                           0000C6   923 G$BUS_EN$0$0 == 0x00c6
                           0000C6   924 _BUS_EN	=	0x00c6
                           0000C5   925 G$BUS_START$0$0 == 0x00c5
                           0000C5   926 _BUS_START	=	0x00c5
                           0000C4   927 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   928 _BUS_STOP	=	0x00c4
                           0000C3   929 G$BUS_INT$0$0 == 0x00c3
                           0000C3   930 _BUS_INT	=	0x00c3
                           0000C2   931 G$BUS_AA$0$0 == 0x00c2
                           0000C2   932 _BUS_AA	=	0x00c2
                           0000C1   933 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   934 _BUS_FTE	=	0x00c1
                           0000C0   935 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   936 _BUS_TOE	=	0x00c0
                           000083   937 G$BUS_SCL$0$0 == 0x0083
                           000083   938 _BUS_SCL	=	0x0083
                           0000B6   939 G$SSRanger$0$0 == 0x00b6
                           0000B6   940 _SSRanger	=	0x00b6
                           0000B7   941 G$SSCompass$0$0 == 0x00b7
                           0000B7   942 _SSCompass	=	0x00b7
                           000096   943 G$BatteryVoltage$0$0 == 0x0096
                           000096   944 _BatteryVoltage	=	0x0096
                                    945 ;--------------------------------------------------------
                                    946 ; overlayable register banks
                                    947 ;--------------------------------------------------------
                                    948 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        949 	.ds 8
                                    950 ;--------------------------------------------------------
                                    951 ; internal ram data
                                    952 ;--------------------------------------------------------
                                    953 	.area DSEG    (DATA)
                           000000   954 LLab4.lcd_clear$NumBytes$1$77==.
      000023                        955 _lcd_clear_NumBytes_1_77:
      000023                        956 	.ds 1
                           000001   957 LLab4.lcd_clear$Cmd$1$77==.
      000024                        958 _lcd_clear_Cmd_1_77:
      000024                        959 	.ds 2
                           000003   960 LLab4.read_keypad$Data$1$78==.
      000026                        961 _read_keypad_Data_1_78:
      000026                        962 	.ds 2
                           000005   963 LLab4.i2c_write_data$start_reg$1$97==.
      000028                        964 _i2c_write_data_PARM_2:
      000028                        965 	.ds 1
                           000006   966 LLab4.i2c_write_data$buffer$1$97==.
      000029                        967 _i2c_write_data_PARM_3:
      000029                        968 	.ds 3
                           000009   969 LLab4.i2c_write_data$num_bytes$1$97==.
      00002C                        970 _i2c_write_data_PARM_4:
      00002C                        971 	.ds 1
                           00000A   972 LLab4.i2c_read_data$start_reg$1$99==.
      00002D                        973 _i2c_read_data_PARM_2:
      00002D                        974 	.ds 1
                           00000B   975 LLab4.i2c_read_data$buffer$1$99==.
      00002E                        976 _i2c_read_data_PARM_3:
      00002E                        977 	.ds 3
                           00000E   978 LLab4.i2c_read_data$num_bytes$1$99==.
      000031                        979 _i2c_read_data_PARM_4:
      000031                        980 	.ds 1
                           00000F   981 LLab4.Accel_Init$Data2$1$103==.
      000032                        982 _Accel_Init_Data2_1_103:
      000032                        983 	.ds 1
                           000010   984 G$PW_NEUT$0$0==.
      000033                        985 _PW_NEUT::
      000033                        986 	.ds 2
                           000012   987 G$PW_MIN$0$0==.
      000035                        988 _PW_MIN::
      000035                        989 	.ds 2
                           000014   990 G$PW_MAX$0$0==.
      000037                        991 _PW_MAX::
      000037                        992 	.ds 2
                           000016   993 G$IN_RANGE$0$0==.
      000039                        994 _IN_RANGE::
      000039                        995 	.ds 1
                           000017   996 G$counts$0$0==.
      00003A                        997 _counts::
      00003A                        998 	.ds 2
                           000019   999 G$MOTOR_PW$0$0==.
      00003C                       1000 _MOTOR_PW::
      00003C                       1001 	.ds 2
                           00001B  1002 G$STEERING_PW$0$0==.
      00003E                       1003 _STEERING_PW::
      00003E                       1004 	.ds 2
                           00001D  1005 G$addr_ranger$0$0==.
      000040                       1006 _addr_ranger::
      000040                       1007 	.ds 1
                           00001E  1008 G$addr_compass$0$0==.
      000041                       1009 _addr_compass::
      000041                       1010 	.ds 1
                           00001F  1011 G$gain_ranger$0$0==.
      000042                       1012 _gain_ranger::
      000042                       1013 	.ds 1
                           000020  1014 G$gain_compass$0$0==.
      000043                       1015 _gain_compass::
      000043                       1016 	.ds 4
                           000024  1017 LLab4.main$desiredHeading$1$118==.
      000047                       1018 _main_desiredHeading_1_118:
      000047                       1019 	.ds 2
                           000026  1020 LLab4.main$heading$1$118==.
      000049                       1021 _main_heading_1_118:
      000049                       1022 	.ds 2
                           000028  1023 LLab4.main$batteryVoltage$1$118==.
      00004B                       1024 _main_batteryVoltage_1_118:
      00004B                       1025 	.ds 2
                           00002A  1026 LLab4.ReadRanger$Data$1$126==.
      00004D                       1027 _ReadRanger_Data_1_126:
      00004D                       1028 	.ds 2
                           00002C  1029 LLab4.ReadCompass$Data$1$129==.
      00004F                       1030 _ReadCompass_Data_1_129:
      00004F                       1031 	.ds 2
                           00002E  1032 LLab4.SteeringServo$heading$1$132==.
      000051                       1033 _SteeringServo_PARM_2:
      000051                       1034 	.ds 2
                           000030  1035 LLab4.SteeringServo$range$1$132==.
      000053                       1036 _SteeringServo_PARM_3:
      000053                       1037 	.ds 2
                           000032  1038 LLab4.getNumberFromKeypad$data2$1$157==.
      000055                       1039 _getNumberFromKeypad_data2_1_157:
      000055                       1040 	.ds 3
                                   1041 ;--------------------------------------------------------
                                   1042 ; overlayable items in internal ram 
                                   1043 ;--------------------------------------------------------
                                   1044 	.area	OSEG    (OVR,DATA)
                                   1045 	.area	OSEG    (OVR,DATA)
                                   1046 	.area	OSEG    (OVR,DATA)
                                   1047 	.area	OSEG    (OVR,DATA)
                                   1048 	.area	OSEG    (OVR,DATA)
                                   1049 	.area	OSEG    (OVR,DATA)
                                   1050 	.area	OSEG    (OVR,DATA)
                                   1051 ;--------------------------------------------------------
                                   1052 ; Stack segment in internal ram 
                                   1053 ;--------------------------------------------------------
                                   1054 	.area	SSEG
      000078                       1055 __start__stack:
      000078                       1056 	.ds	1
                                   1057 
                                   1058 ;--------------------------------------------------------
                                   1059 ; indirectly addressable internal ram data
                                   1060 ;--------------------------------------------------------
                                   1061 	.area ISEG    (DATA)
                                   1062 ;--------------------------------------------------------
                                   1063 ; absolute internal ram data
                                   1064 ;--------------------------------------------------------
                                   1065 	.area IABS    (ABS,DATA)
                                   1066 	.area IABS    (ABS,DATA)
                                   1067 ;--------------------------------------------------------
                                   1068 ; bit data
                                   1069 ;--------------------------------------------------------
                                   1070 	.area BSEG    (BIT)
                                   1071 ;--------------------------------------------------------
                                   1072 ; paged external ram data
                                   1073 ;--------------------------------------------------------
                                   1074 	.area PSEG    (PAG,XDATA)
                                   1075 ;--------------------------------------------------------
                                   1076 ; external ram data
                                   1077 ;--------------------------------------------------------
                                   1078 	.area XSEG    (XDATA)
                           000000  1079 LLab4.lcd_print$text$1$73==.
      000001                       1080 _lcd_print_text_1_73:
      000001                       1081 	.ds 80
                                   1082 ;--------------------------------------------------------
                                   1083 ; absolute external ram data
                                   1084 ;--------------------------------------------------------
                                   1085 	.area XABS    (ABS,XDATA)
                                   1086 ;--------------------------------------------------------
                                   1087 ; external initialized ram data
                                   1088 ;--------------------------------------------------------
                                   1089 	.area XISEG   (XDATA)
                                   1090 	.area HOME    (CODE)
                                   1091 	.area GSINIT0 (CODE)
                                   1092 	.area GSINIT1 (CODE)
                                   1093 	.area GSINIT2 (CODE)
                                   1094 	.area GSINIT3 (CODE)
                                   1095 	.area GSINIT4 (CODE)
                                   1096 	.area GSINIT5 (CODE)
                                   1097 	.area GSINIT  (CODE)
                                   1098 	.area GSFINAL (CODE)
                                   1099 	.area CSEG    (CODE)
                                   1100 ;--------------------------------------------------------
                                   1101 ; interrupt vector 
                                   1102 ;--------------------------------------------------------
                                   1103 	.area HOME    (CODE)
      000000                       1104 __interrupt_vect:
      000000 02 00 51         [24] 1105 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1106 	reti
      000004                       1107 	.ds	7
      00000B 32               [24] 1108 	reti
      00000C                       1109 	.ds	7
      000013 32               [24] 1110 	reti
      000014                       1111 	.ds	7
      00001B 32               [24] 1112 	reti
      00001C                       1113 	.ds	7
      000023 32               [24] 1114 	reti
      000024                       1115 	.ds	7
      00002B 32               [24] 1116 	reti
      00002C                       1117 	.ds	7
      000033 32               [24] 1118 	reti
      000034                       1119 	.ds	7
      00003B 32               [24] 1120 	reti
      00003C                       1121 	.ds	7
      000043 32               [24] 1122 	reti
      000044                       1123 	.ds	7
      00004B 02 0D D3         [24] 1124 	ljmp	_PCA_ISR
                                   1125 ;--------------------------------------------------------
                                   1126 ; global & static initialisations
                                   1127 ;--------------------------------------------------------
                                   1128 	.area HOME    (CODE)
                                   1129 	.area GSINIT  (CODE)
                                   1130 	.area GSFINAL (CODE)
                                   1131 	.area GSINIT  (CODE)
                                   1132 	.globl __sdcc_gsinit_startup
                                   1133 	.globl __sdcc_program_startup
                                   1134 	.globl __start__stack
                                   1135 	.globl __mcs51_genXINIT
                                   1136 	.globl __mcs51_genXRAMCLEAR
                                   1137 	.globl __mcs51_genRAMCLEAR
                           000000  1138 	C$Lab4.c$33$1$171 ==.
                                   1139 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:33: unsigned int PW_NEUT = 2780;
      0000AA 75 33 DC         [24] 1140 	mov	_PW_NEUT,#0xDC
      0000AD 75 34 0A         [24] 1141 	mov	(_PW_NEUT + 1),#0x0A
                           000006  1142 	C$Lab4.c$34$1$171 ==.
                                   1143 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:34: unsigned int PW_MIN = 2320;
      0000B0 75 35 10         [24] 1144 	mov	_PW_MIN,#0x10
      0000B3 75 36 09         [24] 1145 	mov	(_PW_MIN + 1),#0x09
                           00000C  1146 	C$Lab4.c$35$1$171 ==.
                                   1147 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:35: unsigned int PW_MAX = 3380;
      0000B6 75 37 34         [24] 1148 	mov	_PW_MAX,#0x34
      0000B9 75 38 0D         [24] 1149 	mov	(_PW_MAX + 1),#0x0D
                           000012  1150 	C$Lab4.c$36$1$171 ==.
                                   1151 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:36: unsigned char IN_RANGE = 60;
      0000BC 75 39 3C         [24] 1152 	mov	_IN_RANGE,#0x3C
                           000015  1153 	C$Lab4.c$38$1$171 ==.
                                   1154 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:38: unsigned int counts = 0;
      0000BF E4               [12] 1155 	clr	a
      0000C0 F5 3A            [12] 1156 	mov	_counts,a
      0000C2 F5 3B            [12] 1157 	mov	(_counts + 1),a
                           00001A  1158 	C$Lab4.c$40$1$171 ==.
                                   1159 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:40: unsigned int MOTOR_PW = 0;
      0000C4 F5 3C            [12] 1160 	mov	_MOTOR_PW,a
      0000C6 F5 3D            [12] 1161 	mov	(_MOTOR_PW + 1),a
                           00001E  1162 	C$Lab4.c$41$1$171 ==.
                                   1163 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:41: unsigned int STEERING_PW = 0;
      0000C8 F5 3E            [12] 1164 	mov	_STEERING_PW,a
      0000CA F5 3F            [12] 1165 	mov	(_STEERING_PW + 1),a
                           000022  1166 	C$Lab4.c$43$1$171 ==.
                                   1167 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:43: unsigned char addr_ranger = 0xE0;
      0000CC 75 40 E0         [24] 1168 	mov	_addr_ranger,#0xE0
                           000025  1169 	C$Lab4.c$44$1$171 ==.
                                   1170 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:44: unsigned char addr_compass = 0xC0;
      0000CF 75 41 C0         [24] 1171 	mov	_addr_compass,#0xC0
                           000028  1172 	C$Lab4.c$46$1$171 ==.
                                   1173 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:46: unsigned char gain_ranger = 60;
      0000D2 75 42 3C         [24] 1174 	mov	_gain_ranger,#0x3C
                           00002B  1175 	C$Lab4.c$47$1$171 ==.
                                   1176 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:47: float gain_compass = 1.0;
      0000D5 F5 43            [12] 1177 	mov	_gain_compass,a
      0000D7 F5 44            [12] 1178 	mov	(_gain_compass + 1),a
      0000D9 75 45 80         [24] 1179 	mov	(_gain_compass + 2),#0x80
      0000DC 75 46 3F         [24] 1180 	mov	(_gain_compass + 3),#0x3F
                                   1181 	.area GSFINAL (CODE)
      0000DF 02 00 4E         [24] 1182 	ljmp	__sdcc_program_startup
                                   1183 ;--------------------------------------------------------
                                   1184 ; Home
                                   1185 ;--------------------------------------------------------
                                   1186 	.area HOME    (CODE)
                                   1187 	.area HOME    (CODE)
      00004E                       1188 __sdcc_program_startup:
      00004E 02 05 B8         [24] 1189 	ljmp	_main
                                   1190 ;	return from main will return to caller
                                   1191 ;--------------------------------------------------------
                                   1192 ; code
                                   1193 ;--------------------------------------------------------
                                   1194 	.area CSEG    (CODE)
                                   1195 ;------------------------------------------------------------
                                   1196 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1197 ;------------------------------------------------------------
                                   1198 ;i                         Allocated to registers 
                                   1199 ;------------------------------------------------------------
                           000000  1200 	G$SYSCLK_Init$0$0 ==.
                           000000  1201 	C$c8051_SDCC.h$42$0$0 ==.
                                   1202 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1203 ;	-----------------------------------------
                                   1204 ;	 function SYSCLK_Init
                                   1205 ;	-----------------------------------------
      0000E2                       1206 _SYSCLK_Init:
                           000007  1207 	ar7 = 0x07
                           000006  1208 	ar6 = 0x06
                           000005  1209 	ar5 = 0x05
                           000004  1210 	ar4 = 0x04
                           000003  1211 	ar3 = 0x03
                           000002  1212 	ar2 = 0x02
                           000001  1213 	ar1 = 0x01
                           000000  1214 	ar0 = 0x00
                           000000  1215 	C$c8051_SDCC.h$46$1$31 ==.
                                   1216 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000E2 75 B1 67         [24] 1217 	mov	_OSCXCN,#0x67
                           000003  1218 	C$c8051_SDCC.h$49$1$31 ==.
                                   1219 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000E5 7E 00            [12] 1220 	mov	r6,#0x00
      0000E7 7F 01            [12] 1221 	mov	r7,#0x01
      0000E9                       1222 00107$:
      0000E9 1E               [12] 1223 	dec	r6
      0000EA BE FF 01         [24] 1224 	cjne	r6,#0xFF,00121$
      0000ED 1F               [12] 1225 	dec	r7
      0000EE                       1226 00121$:
      0000EE EE               [12] 1227 	mov	a,r6
      0000EF 4F               [12] 1228 	orl	a,r7
      0000F0 70 F7            [24] 1229 	jnz	00107$
                           000010  1230 	C$c8051_SDCC.h$51$1$31 ==.
                                   1231 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000F2                       1232 00102$:
      0000F2 E5 B1            [12] 1233 	mov	a,_OSCXCN
      0000F4 30 E7 FB         [24] 1234 	jnb	acc.7,00102$
                           000015  1235 	C$c8051_SDCC.h$53$1$31 ==.
                                   1236 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000F7 75 B2 88         [24] 1237 	mov	_OSCICN,#0x88
                           000018  1238 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1239 	XG$SYSCLK_Init$0$0 ==.
      0000FA 22               [24] 1240 	ret
                                   1241 ;------------------------------------------------------------
                                   1242 ;Allocation info for local variables in function 'UART0_Init'
                                   1243 ;------------------------------------------------------------
                           000019  1244 	G$UART0_Init$0$0 ==.
                           000019  1245 	C$c8051_SDCC.h$64$1$31 ==.
                                   1246 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1247 ;	-----------------------------------------
                                   1248 ;	 function UART0_Init
                                   1249 ;	-----------------------------------------
      0000FB                       1250 _UART0_Init:
                           000019  1251 	C$c8051_SDCC.h$66$1$33 ==.
                                   1252 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000FB 75 98 50         [24] 1253 	mov	_SCON0,#0x50
                           00001C  1254 	C$c8051_SDCC.h$67$1$33 ==.
                                   1255 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000FE 75 89 20         [24] 1256 	mov	_TMOD,#0x20
                           00001F  1257 	C$c8051_SDCC.h$68$1$33 ==.
                                   1258 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000101 75 8D DC         [24] 1259 	mov	_TH1,#0xDC
                           000022  1260 	C$c8051_SDCC.h$69$1$33 ==.
                                   1261 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000104 D2 8E            [12] 1262 	setb	_TR1
                           000024  1263 	C$c8051_SDCC.h$70$1$33 ==.
                                   1264 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000106 43 8E 10         [24] 1265 	orl	_CKCON,#0x10
                           000027  1266 	C$c8051_SDCC.h$71$1$33 ==.
                                   1267 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000109 43 87 80         [24] 1268 	orl	_PCON,#0x80
                           00002A  1269 	C$c8051_SDCC.h$73$1$33 ==.
                                   1270 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      00010C D2 99            [12] 1271 	setb	_TI0
                           00002C  1272 	C$c8051_SDCC.h$74$1$33 ==.
                                   1273 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      00010E 43 A4 01         [24] 1274 	orl	_P0MDOUT,#0x01
                           00002F  1275 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1276 	XG$UART0_Init$0$0 ==.
      000111 22               [24] 1277 	ret
                                   1278 ;------------------------------------------------------------
                                   1279 ;Allocation info for local variables in function 'Sys_Init'
                                   1280 ;------------------------------------------------------------
                           000030  1281 	G$Sys_Init$0$0 ==.
                           000030  1282 	C$c8051_SDCC.h$83$1$33 ==.
                                   1283 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1284 ;	-----------------------------------------
                                   1285 ;	 function Sys_Init
                                   1286 ;	-----------------------------------------
      000112                       1287 _Sys_Init:
                           000030  1288 	C$c8051_SDCC.h$85$1$35 ==.
                                   1289 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000112 75 FF DE         [24] 1290 	mov	_WDTCN,#0xDE
                           000033  1291 	C$c8051_SDCC.h$86$1$35 ==.
                                   1292 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000115 75 FF AD         [24] 1293 	mov	_WDTCN,#0xAD
                           000036  1294 	C$c8051_SDCC.h$88$1$35 ==.
                                   1295 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000118 12 00 E2         [24] 1296 	lcall	_SYSCLK_Init
                           000039  1297 	C$c8051_SDCC.h$89$1$35 ==.
                                   1298 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      00011B 12 00 FB         [24] 1299 	lcall	_UART0_Init
                           00003C  1300 	C$c8051_SDCC.h$91$1$35 ==.
                                   1301 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      00011E 43 E1 04         [24] 1302 	orl	_XBR0,#0x04
                           00003F  1303 	C$c8051_SDCC.h$92$1$35 ==.
                                   1304 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000121 43 E3 40         [24] 1305 	orl	_XBR2,#0x40
                           000042  1306 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1307 	XG$Sys_Init$0$0 ==.
      000124 22               [24] 1308 	ret
                                   1309 ;------------------------------------------------------------
                                   1310 ;Allocation info for local variables in function 'putchar'
                                   1311 ;------------------------------------------------------------
                                   1312 ;c                         Allocated to registers r7 
                                   1313 ;------------------------------------------------------------
                           000043  1314 	G$putchar$0$0 ==.
                           000043  1315 	C$c8051_SDCC.h$98$1$35 ==.
                                   1316 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1317 ;	-----------------------------------------
                                   1318 ;	 function putchar
                                   1319 ;	-----------------------------------------
      000125                       1320 _putchar:
      000125 AF 82            [24] 1321 	mov	r7,dpl
                           000045  1322 	C$c8051_SDCC.h$100$1$37 ==.
                                   1323 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000127                       1324 00101$:
                           000045  1325 	C$c8051_SDCC.h$101$1$37 ==.
                                   1326 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000127 10 99 02         [24] 1327 	jbc	_TI0,00112$
      00012A 80 FB            [24] 1328 	sjmp	00101$
      00012C                       1329 00112$:
                           00004A  1330 	C$c8051_SDCC.h$102$1$37 ==.
                                   1331 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00012C 8F 99            [24] 1332 	mov	_SBUF0,r7
                           00004C  1333 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1334 	XG$putchar$0$0 ==.
      00012E 22               [24] 1335 	ret
                                   1336 ;------------------------------------------------------------
                                   1337 ;Allocation info for local variables in function 'getchar'
                                   1338 ;------------------------------------------------------------
                                   1339 ;c                         Allocated to registers 
                                   1340 ;------------------------------------------------------------
                           00004D  1341 	G$getchar$0$0 ==.
                           00004D  1342 	C$c8051_SDCC.h$108$1$37 ==.
                                   1343 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1344 ;	-----------------------------------------
                                   1345 ;	 function getchar
                                   1346 ;	-----------------------------------------
      00012F                       1347 _getchar:
                           00004D  1348 	C$c8051_SDCC.h$111$1$39 ==.
                                   1349 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00012F                       1350 00101$:
                           00004D  1351 	C$c8051_SDCC.h$112$1$39 ==.
                                   1352 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00012F 10 98 02         [24] 1353 	jbc	_RI0,00112$
      000132 80 FB            [24] 1354 	sjmp	00101$
      000134                       1355 00112$:
                           000052  1356 	C$c8051_SDCC.h$113$1$39 ==.
                                   1357 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000134 85 99 82         [24] 1358 	mov	dpl,_SBUF0
                           000055  1359 	C$c8051_SDCC.h$114$1$39 ==.
                                   1360 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000137 12 01 25         [24] 1361 	lcall	_putchar
                           000058  1362 	C$c8051_SDCC.h$115$1$39 ==.
                                   1363 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00013A 85 99 82         [24] 1364 	mov	dpl,_SBUF0
                           00005B  1365 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1366 	XG$getchar$0$0 ==.
      00013D 22               [24] 1367 	ret
                                   1368 ;------------------------------------------------------------
                                   1369 ;Allocation info for local variables in function 'lcd_print'
                                   1370 ;------------------------------------------------------------
                                   1371 ;fmt                       Allocated to stack - _bp -5
                                   1372 ;len                       Allocated to registers r6 
                                   1373 ;i                         Allocated to registers 
                                   1374 ;ap                        Allocated to registers 
                                   1375 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1376 ;------------------------------------------------------------
                           00005C  1377 	G$lcd_print$0$0 ==.
                           00005C  1378 	C$i2c.h$81$1$39 ==.
                                   1379 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1380 ;	-----------------------------------------
                                   1381 ;	 function lcd_print
                                   1382 ;	-----------------------------------------
      00013E                       1383 _lcd_print:
      00013E C0 18            [24] 1384 	push	_bp
      000140 85 81 18         [24] 1385 	mov	_bp,sp
                           000061  1386 	C$i2c.h$87$1$73 ==.
                                   1387 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000143 E5 18            [12] 1388 	mov	a,_bp
      000145 24 FB            [12] 1389 	add	a,#0xfb
      000147 F8               [12] 1390 	mov	r0,a
      000148 86 82            [24] 1391 	mov	dpl,@r0
      00014A 08               [12] 1392 	inc	r0
      00014B 86 83            [24] 1393 	mov	dph,@r0
      00014D 08               [12] 1394 	inc	r0
      00014E 86 F0            [24] 1395 	mov	b,@r0
      000150 12 1D A0         [24] 1396 	lcall	_strlen
      000153 E5 82            [12] 1397 	mov	a,dpl
      000155 85 83 F0         [24] 1398 	mov	b,dph
      000158 45 F0            [12] 1399 	orl	a,b
      00015A 70 02            [24] 1400 	jnz	00102$
      00015C 80 62            [24] 1401 	sjmp	00109$
      00015E                       1402 00102$:
                           00007C  1403 	C$i2c.h$89$2$74 ==.
                                   1404 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      00015E E5 18            [12] 1405 	mov	a,_bp
      000160 24 FB            [12] 1406 	add	a,#0xFB
      000162 FF               [12] 1407 	mov	r7,a
      000163 8F 14            [24] 1408 	mov	_vsprintf_PARM_3,r7
                           000083  1409 	C$i2c.h$90$1$73 ==.
                                   1410 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000165 E5 18            [12] 1411 	mov	a,_bp
      000167 24 FB            [12] 1412 	add	a,#0xfb
      000169 F8               [12] 1413 	mov	r0,a
      00016A 86 11            [24] 1414 	mov	_vsprintf_PARM_2,@r0
      00016C 08               [12] 1415 	inc	r0
      00016D 86 12            [24] 1416 	mov	(_vsprintf_PARM_2 + 1),@r0
      00016F 08               [12] 1417 	inc	r0
      000170 86 13            [24] 1418 	mov	(_vsprintf_PARM_2 + 2),@r0
      000172 90 00 01         [24] 1419 	mov	dptr,#_lcd_print_text_1_73
      000175 75 F0 00         [24] 1420 	mov	b,#0x00
      000178 12 15 E2         [24] 1421 	lcall	_vsprintf
                           000099  1422 	C$i2c.h$93$1$73 ==.
                                   1423 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00017B 90 00 01         [24] 1424 	mov	dptr,#_lcd_print_text_1_73
      00017E 75 F0 00         [24] 1425 	mov	b,#0x00
      000181 12 1D A0         [24] 1426 	lcall	_strlen
      000184 AE 82            [24] 1427 	mov	r6,dpl
                           0000A4  1428 	C$i2c.h$94$1$73 ==.
                                   1429 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000186 7F 00            [12] 1430 	mov	r7,#0x00
      000188                       1431 00107$:
      000188 C3               [12] 1432 	clr	c
      000189 EF               [12] 1433 	mov	a,r7
      00018A 9E               [12] 1434 	subb	a,r6
      00018B 50 1F            [24] 1435 	jnc	00105$
                           0000AB  1436 	C$i2c.h$96$2$76 ==.
                                   1437 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      00018D EF               [12] 1438 	mov	a,r7
      00018E 24 01            [12] 1439 	add	a,#_lcd_print_text_1_73
      000190 F5 82            [12] 1440 	mov	dpl,a
      000192 E4               [12] 1441 	clr	a
      000193 34 00            [12] 1442 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000195 F5 83            [12] 1443 	mov	dph,a
      000197 E0               [24] 1444 	movx	a,@dptr
      000198 FD               [12] 1445 	mov	r5,a
      000199 BD 0A 0D         [24] 1446 	cjne	r5,#0x0A,00108$
      00019C EF               [12] 1447 	mov	a,r7
      00019D 24 01            [12] 1448 	add	a,#_lcd_print_text_1_73
      00019F F5 82            [12] 1449 	mov	dpl,a
      0001A1 E4               [12] 1450 	clr	a
      0001A2 34 00            [12] 1451 	addc	a,#(_lcd_print_text_1_73 >> 8)
      0001A4 F5 83            [12] 1452 	mov	dph,a
      0001A6 74 0D            [12] 1453 	mov	a,#0x0D
      0001A8 F0               [24] 1454 	movx	@dptr,a
      0001A9                       1455 00108$:
                           0000C7  1456 	C$i2c.h$94$1$73 ==.
                                   1457 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001A9 0F               [12] 1458 	inc	r7
      0001AA 80 DC            [24] 1459 	sjmp	00107$
      0001AC                       1460 00105$:
                           0000CA  1461 	C$i2c.h$99$1$73 ==.
                                   1462 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001AC 75 29 01         [24] 1463 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      0001AF 75 2A 00         [24] 1464 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      0001B2 75 2B 00         [24] 1465 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001B5 75 28 00         [24] 1466 	mov	_i2c_write_data_PARM_2,#0x00
      0001B8 8E 2C            [24] 1467 	mov	_i2c_write_data_PARM_4,r6
      0001BA 75 82 C6         [24] 1468 	mov	dpl,#0xC6
      0001BD 12 04 54         [24] 1469 	lcall	_i2c_write_data
      0001C0                       1470 00109$:
      0001C0 D0 18            [24] 1471 	pop	_bp
                           0000E0  1472 	C$i2c.h$100$1$73 ==.
                           0000E0  1473 	XG$lcd_print$0$0 ==.
      0001C2 22               [24] 1474 	ret
                                   1475 ;------------------------------------------------------------
                                   1476 ;Allocation info for local variables in function 'lcd_clear'
                                   1477 ;------------------------------------------------------------
                                   1478 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1479 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1480 ;------------------------------------------------------------
                           0000E1  1481 	G$lcd_clear$0$0 ==.
                           0000E1  1482 	C$i2c.h$103$1$73 ==.
                                   1483 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1484 ;	-----------------------------------------
                                   1485 ;	 function lcd_clear
                                   1486 ;	-----------------------------------------
      0001C3                       1487 _lcd_clear:
                           0000E1  1488 	C$i2c.h$105$1$73 ==.
                                   1489 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001C3 75 23 00         [24] 1490 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1491 	C$i2c.h$107$1$77 ==.
                                   1492 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001C6                       1493 00101$:
      0001C6 74 C0            [12] 1494 	mov	a,#0x100 - 0x40
      0001C8 25 23            [12] 1495 	add	a,_lcd_clear_NumBytes_1_77
      0001CA 40 17            [24] 1496 	jc	00103$
      0001CC 75 2E 23         [24] 1497 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001CF 75 2F 00         [24] 1498 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001D2 75 30 40         [24] 1499 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001D5 75 2D 00         [24] 1500 	mov	_i2c_read_data_PARM_2,#0x00
      0001D8 75 31 01         [24] 1501 	mov	_i2c_read_data_PARM_4,#0x01
      0001DB 75 82 C6         [24] 1502 	mov	dpl,#0xC6
      0001DE 12 04 CA         [24] 1503 	lcall	_i2c_read_data
      0001E1 80 E3            [24] 1504 	sjmp	00101$
      0001E3                       1505 00103$:
                           000101  1506 	C$i2c.h$109$1$77 ==.
                                   1507 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001E3 75 24 0C         [24] 1508 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1509 	C$i2c.h$110$1$77 ==.
                                   1510 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001E6 75 29 24         [24] 1511 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001E9 75 2A 00         [24] 1512 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001EC 75 2B 40         [24] 1513 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001EF 75 28 00         [24] 1514 	mov	_i2c_write_data_PARM_2,#0x00
      0001F2 75 2C 01         [24] 1515 	mov	_i2c_write_data_PARM_4,#0x01
      0001F5 75 82 C6         [24] 1516 	mov	dpl,#0xC6
      0001F8 12 04 54         [24] 1517 	lcall	_i2c_write_data
                           000119  1518 	C$i2c.h$111$1$77 ==.
                           000119  1519 	XG$lcd_clear$0$0 ==.
      0001FB 22               [24] 1520 	ret
                                   1521 ;------------------------------------------------------------
                                   1522 ;Allocation info for local variables in function 'read_keypad'
                                   1523 ;------------------------------------------------------------
                                   1524 ;i                         Allocated to registers r7 
                                   1525 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1526 ;------------------------------------------------------------
                           00011A  1527 	G$read_keypad$0$0 ==.
                           00011A  1528 	C$i2c.h$114$1$77 ==.
                                   1529 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1530 ;	-----------------------------------------
                                   1531 ;	 function read_keypad
                                   1532 ;	-----------------------------------------
      0001FC                       1533 _read_keypad:
                           00011A  1534 	C$i2c.h$118$1$78 ==.
                                   1535 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001FC 75 2E 26         [24] 1536 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001FF 75 2F 00         [24] 1537 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000202 75 30 40         [24] 1538 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000205 75 2D 01         [24] 1539 	mov	_i2c_read_data_PARM_2,#0x01
      000208 75 31 02         [24] 1540 	mov	_i2c_read_data_PARM_4,#0x02
      00020B 75 82 C6         [24] 1541 	mov	dpl,#0xC6
      00020E 12 04 CA         [24] 1542 	lcall	_i2c_read_data
                           00012F  1543 	C$i2c.h$119$1$78 ==.
                                   1544 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000211 74 FF            [12] 1545 	mov	a,#0xFF
      000213 B5 26 05         [24] 1546 	cjne	a,_read_keypad_Data_1_78,00102$
      000216 75 82 00         [24] 1547 	mov	dpl,#0x00
      000219 80 5F            [24] 1548 	sjmp	00116$
      00021B                       1549 00102$:
                           000139  1550 	C$i2c.h$121$1$78 ==.
                                   1551 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00021B 7F 00            [12] 1552 	mov	r7,#0x00
      00021D 8F 06            [24] 1553 	mov	ar6,r7
      00021F                       1554 00114$:
                           00013D  1555 	C$i2c.h$123$2$79 ==.
                                   1556 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      00021F 8E F0            [24] 1557 	mov	b,r6
      000221 05 F0            [12] 1558 	inc	b
      000223 7C 01            [12] 1559 	mov	r4,#0x01
      000225 7D 00            [12] 1560 	mov	r5,#0x00
      000227 80 06            [24] 1561 	sjmp	00145$
      000229                       1562 00144$:
      000229 EC               [12] 1563 	mov	a,r4
      00022A 2C               [12] 1564 	add	a,r4
      00022B FC               [12] 1565 	mov	r4,a
      00022C ED               [12] 1566 	mov	a,r5
      00022D 33               [12] 1567 	rlc	a
      00022E FD               [12] 1568 	mov	r5,a
      00022F                       1569 00145$:
      00022F D5 F0 F7         [24] 1570 	djnz	b,00144$
      000232 AA 26            [24] 1571 	mov	r2,_read_keypad_Data_1_78
      000234 7B 00            [12] 1572 	mov	r3,#0x00
      000236 EA               [12] 1573 	mov	a,r2
      000237 52 04            [12] 1574 	anl	ar4,a
      000239 EB               [12] 1575 	mov	a,r3
      00023A 52 05            [12] 1576 	anl	ar5,a
      00023C EC               [12] 1577 	mov	a,r4
      00023D 4D               [12] 1578 	orl	a,r5
      00023E 60 07            [24] 1579 	jz	00115$
                           00015E  1580 	C$i2c.h$124$2$79 ==.
                                   1581 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000240 74 31            [12] 1582 	mov	a,#0x31
      000242 2F               [12] 1583 	add	a,r7
      000243 F5 82            [12] 1584 	mov	dpl,a
      000245 80 33            [24] 1585 	sjmp	00116$
      000247                       1586 00115$:
                           000165  1587 	C$i2c.h$121$1$78 ==.
                                   1588 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000247 0E               [12] 1589 	inc	r6
      000248 8E 07            [24] 1590 	mov	ar7,r6
      00024A BE 08 00         [24] 1591 	cjne	r6,#0x08,00147$
      00024D                       1592 00147$:
      00024D 40 D0            [24] 1593 	jc	00114$
                           00016D  1594 	C$i2c.h$127$1$78 ==.
                                   1595 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00024F E5 27            [12] 1596 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000251 30 E0 05         [24] 1597 	jnb	acc.0,00107$
      000254 75 82 39         [24] 1598 	mov	dpl,#0x39
      000257 80 21            [24] 1599 	sjmp	00116$
      000259                       1600 00107$:
                           000177  1601 	C$i2c.h$129$1$78 ==.
                                   1602 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000259 E5 27            [12] 1603 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00025B 30 E1 05         [24] 1604 	jnb	acc.1,00109$
      00025E 75 82 2A         [24] 1605 	mov	dpl,#0x2A
      000261 80 17            [24] 1606 	sjmp	00116$
      000263                       1607 00109$:
                           000181  1608 	C$i2c.h$131$1$78 ==.
                                   1609 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000263 E5 27            [12] 1610 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000265 30 E2 05         [24] 1611 	jnb	acc.2,00111$
      000268 75 82 30         [24] 1612 	mov	dpl,#0x30
      00026B 80 0D            [24] 1613 	sjmp	00116$
      00026D                       1614 00111$:
                           00018B  1615 	C$i2c.h$133$1$78 ==.
                                   1616 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      00026D E5 27            [12] 1617 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00026F 30 E3 05         [24] 1618 	jnb	acc.3,00113$
      000272 75 82 23         [24] 1619 	mov	dpl,#0x23
      000275 80 03            [24] 1620 	sjmp	00116$
      000277                       1621 00113$:
                           000195  1622 	C$i2c.h$135$1$78 ==.
                                   1623 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000277 75 82 FF         [24] 1624 	mov	dpl,#0xFF
      00027A                       1625 00116$:
                           000198  1626 	C$i2c.h$136$1$78 ==.
                           000198  1627 	XG$read_keypad$0$0 ==.
      00027A 22               [24] 1628 	ret
                                   1629 ;------------------------------------------------------------
                                   1630 ;Allocation info for local variables in function 'kpd_input'
                                   1631 ;------------------------------------------------------------
                                   1632 ;mode                      Allocated to registers r7 
                                   1633 ;sum                       Allocated to registers r5 r6 
                                   1634 ;key                       Allocated to registers r3 
                                   1635 ;i                         Allocated to registers 
                                   1636 ;------------------------------------------------------------
                           000199  1637 	G$kpd_input$0$0 ==.
                           000199  1638 	C$i2c.h$148$1$78 ==.
                                   1639 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1640 ;	-----------------------------------------
                                   1641 ;	 function kpd_input
                                   1642 ;	-----------------------------------------
      00027B                       1643 _kpd_input:
      00027B AF 82            [24] 1644 	mov	r7,dpl
                           00019B  1645 	C$i2c.h$153$1$81 ==.
                                   1646 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1647 	C$i2c.h$156$1$81 ==.
                                   1648 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      00027D E4               [12] 1649 	clr	a
      00027E FD               [12] 1650 	mov	r5,a
      00027F FE               [12] 1651 	mov	r6,a
      000280 EF               [12] 1652 	mov	a,r7
      000281 70 1D            [24] 1653 	jnz	00102$
      000283 C0 06            [24] 1654 	push	ar6
      000285 C0 05            [24] 1655 	push	ar5
      000287 74 4C            [12] 1656 	mov	a,#___str_0
      000289 C0 E0            [24] 1657 	push	acc
      00028B 74 1F            [12] 1658 	mov	a,#(___str_0 >> 8)
      00028D C0 E0            [24] 1659 	push	acc
      00028F 74 80            [12] 1660 	mov	a,#0x80
      000291 C0 E0            [24] 1661 	push	acc
      000293 12 01 3E         [24] 1662 	lcall	_lcd_print
      000296 15 81            [12] 1663 	dec	sp
      000298 15 81            [12] 1664 	dec	sp
      00029A 15 81            [12] 1665 	dec	sp
      00029C D0 05            [24] 1666 	pop	ar5
      00029E D0 06            [24] 1667 	pop	ar6
      0002A0                       1668 00102$:
                           0001BE  1669 	C$i2c.h$158$1$81 ==.
                                   1670 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002A0 C0 06            [24] 1671 	push	ar6
      0002A2 C0 05            [24] 1672 	push	ar5
      0002A4 74 08            [12] 1673 	mov	a,#0x08
      0002A6 C0 E0            [24] 1674 	push	acc
      0002A8 E4               [12] 1675 	clr	a
      0002A9 C0 E0            [24] 1676 	push	acc
      0002AB 74 08            [12] 1677 	mov	a,#0x08
      0002AD C0 E0            [24] 1678 	push	acc
      0002AF E4               [12] 1679 	clr	a
      0002B0 C0 E0            [24] 1680 	push	acc
      0002B2 74 08            [12] 1681 	mov	a,#0x08
      0002B4 C0 E0            [24] 1682 	push	acc
      0002B6 E4               [12] 1683 	clr	a
      0002B7 C0 E0            [24] 1684 	push	acc
      0002B9 74 08            [12] 1685 	mov	a,#0x08
      0002BB C0 E0            [24] 1686 	push	acc
      0002BD E4               [12] 1687 	clr	a
      0002BE C0 E0            [24] 1688 	push	acc
      0002C0 74 08            [12] 1689 	mov	a,#0x08
      0002C2 C0 E0            [24] 1690 	push	acc
      0002C4 E4               [12] 1691 	clr	a
      0002C5 C0 E0            [24] 1692 	push	acc
      0002C7 74 62            [12] 1693 	mov	a,#___str_1
      0002C9 C0 E0            [24] 1694 	push	acc
      0002CB 74 1F            [12] 1695 	mov	a,#(___str_1 >> 8)
      0002CD C0 E0            [24] 1696 	push	acc
      0002CF 74 80            [12] 1697 	mov	a,#0x80
      0002D1 C0 E0            [24] 1698 	push	acc
      0002D3 12 01 3E         [24] 1699 	lcall	_lcd_print
      0002D6 E5 81            [12] 1700 	mov	a,sp
      0002D8 24 F3            [12] 1701 	add	a,#0xf3
      0002DA F5 81            [12] 1702 	mov	sp,a
                           0001FA  1703 	C$i2c.h$160$1$81 ==.
                                   1704 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002DC 90 A1 20         [24] 1705 	mov	dptr,#0xA120
      0002DF 75 F0 07         [24] 1706 	mov	b,#0x07
      0002E2 E4               [12] 1707 	clr	a
      0002E3 12 03 EF         [24] 1708 	lcall	_delay_time
      0002E6 D0 05            [24] 1709 	pop	ar5
      0002E8 D0 06            [24] 1710 	pop	ar6
                           000208  1711 	C$i2c.h$164$1$81 ==.
                                   1712 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002EA 7F 00            [12] 1713 	mov	r7,#0x00
                           00020A  1714 	C$i2c.h$166$3$84 ==.
                                   1715 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002EC                       1716 00104$:
      0002EC C0 07            [24] 1717 	push	ar7
      0002EE C0 06            [24] 1718 	push	ar6
      0002F0 C0 05            [24] 1719 	push	ar5
      0002F2 12 01 FC         [24] 1720 	lcall	_read_keypad
      0002F5 AC 82            [24] 1721 	mov	r4,dpl
      0002F7 D0 05            [24] 1722 	pop	ar5
      0002F9 D0 06            [24] 1723 	pop	ar6
      0002FB D0 07            [24] 1724 	pop	ar7
      0002FD 8C 03            [24] 1725 	mov	ar3,r4
      0002FF BC FF 02         [24] 1726 	cjne	r4,#0xFF,00146$
      000302 80 03            [24] 1727 	sjmp	00105$
      000304                       1728 00146$:
      000304 BB 2A 17         [24] 1729 	cjne	r3,#0x2A,00106$
      000307                       1730 00105$:
      000307 90 27 10         [24] 1731 	mov	dptr,#0x2710
      00030A E4               [12] 1732 	clr	a
      00030B F5 F0            [12] 1733 	mov	b,a
      00030D C0 07            [24] 1734 	push	ar7
      00030F C0 06            [24] 1735 	push	ar6
      000311 C0 05            [24] 1736 	push	ar5
      000313 12 03 EF         [24] 1737 	lcall	_delay_time
      000316 D0 05            [24] 1738 	pop	ar5
      000318 D0 06            [24] 1739 	pop	ar6
      00031A D0 07            [24] 1740 	pop	ar7
      00031C 80 CE            [24] 1741 	sjmp	00104$
      00031E                       1742 00106$:
                           00023C  1743 	C$i2c.h$167$2$82 ==.
                                   1744 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      00031E BB 23 2A         [24] 1745 	cjne	r3,#0x23,00114$
                           00023F  1746 	C$i2c.h$169$3$83 ==.
                                   1747 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000321                       1748 00107$:
      000321 C0 06            [24] 1749 	push	ar6
      000323 C0 05            [24] 1750 	push	ar5
      000325 12 01 FC         [24] 1751 	lcall	_read_keypad
      000328 AC 82            [24] 1752 	mov	r4,dpl
      00032A D0 05            [24] 1753 	pop	ar5
      00032C D0 06            [24] 1754 	pop	ar6
      00032E BC 23 13         [24] 1755 	cjne	r4,#0x23,00109$
      000331 90 27 10         [24] 1756 	mov	dptr,#0x2710
      000334 E4               [12] 1757 	clr	a
      000335 F5 F0            [12] 1758 	mov	b,a
      000337 C0 06            [24] 1759 	push	ar6
      000339 C0 05            [24] 1760 	push	ar5
      00033B 12 03 EF         [24] 1761 	lcall	_delay_time
      00033E D0 05            [24] 1762 	pop	ar5
      000340 D0 06            [24] 1763 	pop	ar6
      000342 80 DD            [24] 1764 	sjmp	00107$
      000344                       1765 00109$:
                           000262  1766 	C$i2c.h$170$3$83 ==.
                                   1767 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000344 8D 82            [24] 1768 	mov	dpl,r5
      000346 8E 83            [24] 1769 	mov	dph,r6
      000348 02 03 EE         [24] 1770 	ljmp	00119$
      00034B                       1771 00114$:
                           000269  1772 	C$i2c.h$174$3$84 ==.
                                   1773 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00034B EB               [12] 1774 	mov	a,r3
      00034C FA               [12] 1775 	mov	r2,a
      00034D 33               [12] 1776 	rlc	a
      00034E 95 E0            [12] 1777 	subb	a,acc
      000350 FC               [12] 1778 	mov	r4,a
      000351 C0 07            [24] 1779 	push	ar7
      000353 C0 06            [24] 1780 	push	ar6
      000355 C0 05            [24] 1781 	push	ar5
      000357 C0 04            [24] 1782 	push	ar4
      000359 C0 03            [24] 1783 	push	ar3
      00035B C0 02            [24] 1784 	push	ar2
      00035D C0 02            [24] 1785 	push	ar2
      00035F C0 04            [24] 1786 	push	ar4
      000361 74 72            [12] 1787 	mov	a,#___str_2
      000363 C0 E0            [24] 1788 	push	acc
      000365 74 1F            [12] 1789 	mov	a,#(___str_2 >> 8)
      000367 C0 E0            [24] 1790 	push	acc
      000369 74 80            [12] 1791 	mov	a,#0x80
      00036B C0 E0            [24] 1792 	push	acc
      00036D 12 01 3E         [24] 1793 	lcall	_lcd_print
      000370 E5 81            [12] 1794 	mov	a,sp
      000372 24 FB            [12] 1795 	add	a,#0xfb
      000374 F5 81            [12] 1796 	mov	sp,a
      000376 D0 02            [24] 1797 	pop	ar2
      000378 D0 03            [24] 1798 	pop	ar3
      00037A D0 04            [24] 1799 	pop	ar4
      00037C D0 05            [24] 1800 	pop	ar5
      00037E D0 06            [24] 1801 	pop	ar6
                           00029E  1802 	C$i2c.h$175$1$81 ==.
                                   1803 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000380 8D 1A            [24] 1804 	mov	__mulint_PARM_2,r5
      000382 8E 1B            [24] 1805 	mov	(__mulint_PARM_2 + 1),r6
      000384 90 00 0A         [24] 1806 	mov	dptr,#0x000A
      000387 C0 04            [24] 1807 	push	ar4
      000389 C0 03            [24] 1808 	push	ar3
      00038B C0 02            [24] 1809 	push	ar2
      00038D 12 15 55         [24] 1810 	lcall	__mulint
      000390 A8 82            [24] 1811 	mov	r0,dpl
      000392 A9 83            [24] 1812 	mov	r1,dph
      000394 D0 02            [24] 1813 	pop	ar2
      000396 D0 03            [24] 1814 	pop	ar3
      000398 D0 04            [24] 1815 	pop	ar4
      00039A D0 07            [24] 1816 	pop	ar7
      00039C EA               [12] 1817 	mov	a,r2
      00039D 28               [12] 1818 	add	a,r0
      00039E F8               [12] 1819 	mov	r0,a
      00039F EC               [12] 1820 	mov	a,r4
      0003A0 39               [12] 1821 	addc	a,r1
      0003A1 F9               [12] 1822 	mov	r1,a
      0003A2 E8               [12] 1823 	mov	a,r0
      0003A3 24 D0            [12] 1824 	add	a,#0xD0
      0003A5 FD               [12] 1825 	mov	r5,a
      0003A6 E9               [12] 1826 	mov	a,r1
      0003A7 34 FF            [12] 1827 	addc	a,#0xFF
      0003A9 FE               [12] 1828 	mov	r6,a
                           0002C8  1829 	C$i2c.h$176$3$84 ==.
                                   1830 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003AA                       1831 00110$:
      0003AA C0 07            [24] 1832 	push	ar7
      0003AC C0 06            [24] 1833 	push	ar6
      0003AE C0 05            [24] 1834 	push	ar5
      0003B0 C0 03            [24] 1835 	push	ar3
      0003B2 12 01 FC         [24] 1836 	lcall	_read_keypad
      0003B5 AC 82            [24] 1837 	mov	r4,dpl
      0003B7 D0 03            [24] 1838 	pop	ar3
      0003B9 D0 05            [24] 1839 	pop	ar5
      0003BB D0 06            [24] 1840 	pop	ar6
      0003BD D0 07            [24] 1841 	pop	ar7
      0003BF EC               [12] 1842 	mov	a,r4
      0003C0 B5 03 1B         [24] 1843 	cjne	a,ar3,00118$
      0003C3 90 27 10         [24] 1844 	mov	dptr,#0x2710
      0003C6 E4               [12] 1845 	clr	a
      0003C7 F5 F0            [12] 1846 	mov	b,a
      0003C9 C0 07            [24] 1847 	push	ar7
      0003CB C0 06            [24] 1848 	push	ar6
      0003CD C0 05            [24] 1849 	push	ar5
      0003CF C0 03            [24] 1850 	push	ar3
      0003D1 12 03 EF         [24] 1851 	lcall	_delay_time
      0003D4 D0 03            [24] 1852 	pop	ar3
      0003D6 D0 05            [24] 1853 	pop	ar5
      0003D8 D0 06            [24] 1854 	pop	ar6
      0003DA D0 07            [24] 1855 	pop	ar7
      0003DC 80 CC            [24] 1856 	sjmp	00110$
      0003DE                       1857 00118$:
                           0002FC  1858 	C$i2c.h$164$1$81 ==.
                                   1859 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003DE 0F               [12] 1860 	inc	r7
      0003DF C3               [12] 1861 	clr	c
      0003E0 EF               [12] 1862 	mov	a,r7
      0003E1 64 80            [12] 1863 	xrl	a,#0x80
      0003E3 94 85            [12] 1864 	subb	a,#0x85
      0003E5 50 03            [24] 1865 	jnc	00155$
      0003E7 02 02 EC         [24] 1866 	ljmp	00104$
      0003EA                       1867 00155$:
                           000308  1868 	C$i2c.h$179$1$81 ==.
                                   1869 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003EA 8D 82            [24] 1870 	mov	dpl,r5
      0003EC 8E 83            [24] 1871 	mov	dph,r6
      0003EE                       1872 00119$:
                           00030C  1873 	C$i2c.h$180$1$81 ==.
                           00030C  1874 	XG$kpd_input$0$0 ==.
      0003EE 22               [24] 1875 	ret
                                   1876 ;------------------------------------------------------------
                                   1877 ;Allocation info for local variables in function 'delay_time'
                                   1878 ;------------------------------------------------------------
                                   1879 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1880 ;index                     Allocated to registers 
                                   1881 ;------------------------------------------------------------
                           00030D  1882 	G$delay_time$0$0 ==.
                           00030D  1883 	C$i2c.h$189$1$81 ==.
                                   1884 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1885 ;	-----------------------------------------
                                   1886 ;	 function delay_time
                                   1887 ;	-----------------------------------------
      0003EF                       1888 _delay_time:
      0003EF AC 82            [24] 1889 	mov	r4,dpl
      0003F1 AD 83            [24] 1890 	mov	r5,dph
      0003F3 AE F0            [24] 1891 	mov	r6,b
      0003F5 FF               [12] 1892 	mov	r7,a
                           000314  1893 	C$i2c.h$192$1$86 ==.
                                   1894 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003F6 78 00            [12] 1895 	mov	r0,#0x00
      0003F8 79 00            [12] 1896 	mov	r1,#0x00
      0003FA 7A 00            [12] 1897 	mov	r2,#0x00
      0003FC 7B 00            [12] 1898 	mov	r3,#0x00
      0003FE                       1899 00103$:
      0003FE C3               [12] 1900 	clr	c
      0003FF E8               [12] 1901 	mov	a,r0
      000400 9C               [12] 1902 	subb	a,r4
      000401 E9               [12] 1903 	mov	a,r1
      000402 9D               [12] 1904 	subb	a,r5
      000403 EA               [12] 1905 	mov	a,r2
      000404 9E               [12] 1906 	subb	a,r6
      000405 EB               [12] 1907 	mov	a,r3
      000406 9F               [12] 1908 	subb	a,r7
      000407 50 0F            [24] 1909 	jnc	00105$
      000409 08               [12] 1910 	inc	r0
      00040A B8 00 09         [24] 1911 	cjne	r0,#0x00,00115$
      00040D 09               [12] 1912 	inc	r1
      00040E B9 00 05         [24] 1913 	cjne	r1,#0x00,00115$
      000411 0A               [12] 1914 	inc	r2
      000412 BA 00 E9         [24] 1915 	cjne	r2,#0x00,00103$
      000415 0B               [12] 1916 	inc	r3
      000416                       1917 00115$:
      000416 80 E6            [24] 1918 	sjmp	00103$
      000418                       1919 00105$:
                           000336  1920 	C$i2c.h$193$1$86 ==.
                           000336  1921 	XG$delay_time$0$0 ==.
      000418 22               [24] 1922 	ret
                                   1923 ;------------------------------------------------------------
                                   1924 ;Allocation info for local variables in function 'i2c_start'
                                   1925 ;------------------------------------------------------------
                           000337  1926 	G$i2c_start$0$0 ==.
                           000337  1927 	C$i2c.h$196$1$86 ==.
                                   1928 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1929 ;	-----------------------------------------
                                   1930 ;	 function i2c_start
                                   1931 ;	-----------------------------------------
      000419                       1932 _i2c_start:
                           000337  1933 	C$i2c.h$198$1$88 ==.
                                   1934 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000419                       1935 00101$:
      000419 20 C7 FD         [24] 1936 	jb	_BUSY,00101$
                           00033A  1937 	C$i2c.h$199$1$88 ==.
                                   1938 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      00041C D2 C5            [12] 1939 	setb	_STA
                           00033C  1940 	C$i2c.h$200$1$88 ==.
                                   1941 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      00041E                       1942 00104$:
      00041E 30 C3 FD         [24] 1943 	jnb	_SI,00104$
                           00033F  1944 	C$i2c.h$201$1$88 ==.
                                   1945 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000421 C2 C5            [12] 1946 	clr	_STA
                           000341  1947 	C$i2c.h$202$1$88 ==.
                                   1948 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000423 C2 C3            [12] 1949 	clr	_SI
                           000343  1950 	C$i2c.h$203$1$88 ==.
                           000343  1951 	XG$i2c_start$0$0 ==.
      000425 22               [24] 1952 	ret
                                   1953 ;------------------------------------------------------------
                                   1954 ;Allocation info for local variables in function 'i2c_write'
                                   1955 ;------------------------------------------------------------
                                   1956 ;output_data               Allocated to registers 
                                   1957 ;------------------------------------------------------------
                           000344  1958 	G$i2c_write$0$0 ==.
                           000344  1959 	C$i2c.h$206$1$88 ==.
                                   1960 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1961 ;	-----------------------------------------
                                   1962 ;	 function i2c_write
                                   1963 ;	-----------------------------------------
      000426                       1964 _i2c_write:
      000426 85 82 C2         [24] 1965 	mov	_SMB0DAT,dpl
                           000347  1966 	C$i2c.h$209$1$90 ==.
                                   1967 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000429                       1968 00101$:
                           000347  1969 	C$i2c.h$210$1$90 ==.
                                   1970 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000429 10 C3 02         [24] 1971 	jbc	_SI,00112$
      00042C 80 FB            [24] 1972 	sjmp	00101$
      00042E                       1973 00112$:
                           00034C  1974 	C$i2c.h$211$1$90 ==.
                           00034C  1975 	XG$i2c_write$0$0 ==.
      00042E 22               [24] 1976 	ret
                                   1977 ;------------------------------------------------------------
                                   1978 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1979 ;------------------------------------------------------------
                                   1980 ;output_data               Allocated to registers 
                                   1981 ;------------------------------------------------------------
                           00034D  1982 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1983 	C$i2c.h$214$1$90 ==.
                                   1984 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1985 ;	-----------------------------------------
                                   1986 ;	 function i2c_write_and_stop
                                   1987 ;	-----------------------------------------
      00042F                       1988 _i2c_write_and_stop:
      00042F 85 82 C2         [24] 1989 	mov	_SMB0DAT,dpl
                           000350  1990 	C$i2c.h$217$1$92 ==.
                                   1991 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000432 D2 C4            [12] 1992 	setb	_STO
                           000352  1993 	C$i2c.h$218$1$92 ==.
                                   1994 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000434                       1995 00101$:
                           000352  1996 	C$i2c.h$219$1$92 ==.
                                   1997 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000434 10 C3 02         [24] 1998 	jbc	_SI,00112$
      000437 80 FB            [24] 1999 	sjmp	00101$
      000439                       2000 00112$:
                           000357  2001 	C$i2c.h$220$1$92 ==.
                           000357  2002 	XG$i2c_write_and_stop$0$0 ==.
      000439 22               [24] 2003 	ret
                                   2004 ;------------------------------------------------------------
                                   2005 ;Allocation info for local variables in function 'i2c_read'
                                   2006 ;------------------------------------------------------------
                                   2007 ;input_data                Allocated to registers 
                                   2008 ;------------------------------------------------------------
                           000358  2009 	G$i2c_read$0$0 ==.
                           000358  2010 	C$i2c.h$223$1$92 ==.
                                   2011 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2012 ;	-----------------------------------------
                                   2013 ;	 function i2c_read
                                   2014 ;	-----------------------------------------
      00043A                       2015 _i2c_read:
                           000358  2016 	C$i2c.h$226$1$94 ==.
                                   2017 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00043A                       2018 00101$:
      00043A 30 C3 FD         [24] 2019 	jnb	_SI,00101$
                           00035B  2020 	C$i2c.h$227$1$94 ==.
                                   2021 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      00043D 85 C2 82         [24] 2022 	mov	dpl,_SMB0DAT
                           00035E  2023 	C$i2c.h$228$1$94 ==.
                                   2024 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000440 C2 C3            [12] 2025 	clr	_SI
                           000360  2026 	C$i2c.h$229$1$94 ==.
                                   2027 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2028 	C$i2c.h$230$1$94 ==.
                           000360  2029 	XG$i2c_read$0$0 ==.
      000442 22               [24] 2030 	ret
                                   2031 ;------------------------------------------------------------
                                   2032 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2033 ;------------------------------------------------------------
                                   2034 ;input_data                Allocated to registers r7 
                                   2035 ;------------------------------------------------------------
                           000361  2036 	G$i2c_read_and_stop$0$0 ==.
                           000361  2037 	C$i2c.h$233$1$94 ==.
                                   2038 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2039 ;	-----------------------------------------
                                   2040 ;	 function i2c_read_and_stop
                                   2041 ;	-----------------------------------------
      000443                       2042 _i2c_read_and_stop:
                           000361  2043 	C$i2c.h$236$1$96 ==.
                                   2044 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000443                       2045 00101$:
      000443 30 C3 FD         [24] 2046 	jnb	_SI,00101$
                           000364  2047 	C$i2c.h$237$1$96 ==.
                                   2048 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000446 AF C2            [24] 2049 	mov	r7,_SMB0DAT
                           000366  2050 	C$i2c.h$238$1$96 ==.
                                   2051 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000448 C2 C3            [12] 2052 	clr	_SI
                           000368  2053 	C$i2c.h$239$1$96 ==.
                                   2054 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00044A D2 C4            [12] 2055 	setb	_STO
                           00036A  2056 	C$i2c.h$240$1$96 ==.
                                   2057 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      00044C                       2058 00104$:
                           00036A  2059 	C$i2c.h$241$1$96 ==.
                                   2060 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      00044C 10 C3 02         [24] 2061 	jbc	_SI,00122$
      00044F 80 FB            [24] 2062 	sjmp	00104$
      000451                       2063 00122$:
                           00036F  2064 	C$i2c.h$242$1$96 ==.
                                   2065 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000451 8F 82            [24] 2066 	mov	dpl,r7
                           000371  2067 	C$i2c.h$243$1$96 ==.
                           000371  2068 	XG$i2c_read_and_stop$0$0 ==.
      000453 22               [24] 2069 	ret
                                   2070 ;------------------------------------------------------------
                                   2071 ;Allocation info for local variables in function 'i2c_write_data'
                                   2072 ;------------------------------------------------------------
                                   2073 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2074 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2075 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2076 ;addr                      Allocated to registers r7 
                                   2077 ;i                         Allocated to registers 
                                   2078 ;------------------------------------------------------------
                           000372  2079 	G$i2c_write_data$0$0 ==.
                           000372  2080 	C$i2c.h$246$1$96 ==.
                                   2081 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2082 ;	-----------------------------------------
                                   2083 ;	 function i2c_write_data
                                   2084 ;	-----------------------------------------
      000454                       2085 _i2c_write_data:
      000454 AF 82            [24] 2086 	mov	r7,dpl
                           000374  2087 	C$i2c.h$250$1$98 ==.
                                   2088 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000456 C0 07            [24] 2089 	push	ar7
      000458 12 04 19         [24] 2090 	lcall	_i2c_start
      00045B D0 07            [24] 2091 	pop	ar7
                           00037B  2092 	C$i2c.h$251$1$98 ==.
                                   2093 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      00045D 74 FE            [12] 2094 	mov	a,#0xFE
      00045F 5F               [12] 2095 	anl	a,r7
      000460 F5 82            [12] 2096 	mov	dpl,a
      000462 12 04 26         [24] 2097 	lcall	_i2c_write
                           000383  2098 	C$i2c.h$252$1$98 ==.
                                   2099 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000465 85 28 82         [24] 2100 	mov	dpl,_i2c_write_data_PARM_2
      000468 12 04 26         [24] 2101 	lcall	_i2c_write
                           000389  2102 	C$i2c.h$253$1$98 ==.
                                   2103 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00046B 7F 00            [12] 2104 	mov	r7,#0x00
      00046D                       2105 00103$:
      00046D AD 2C            [24] 2106 	mov	r5,_i2c_write_data_PARM_4
      00046F 7E 00            [12] 2107 	mov	r6,#0x00
      000471 1D               [12] 2108 	dec	r5
      000472 BD FF 01         [24] 2109 	cjne	r5,#0xFF,00114$
      000475 1E               [12] 2110 	dec	r6
      000476                       2111 00114$:
      000476 8F 03            [24] 2112 	mov	ar3,r7
      000478 7C 00            [12] 2113 	mov	r4,#0x00
      00047A C3               [12] 2114 	clr	c
      00047B EB               [12] 2115 	mov	a,r3
      00047C 9D               [12] 2116 	subb	a,r5
      00047D EC               [12] 2117 	mov	a,r4
      00047E 64 80            [12] 2118 	xrl	a,#0x80
      000480 8E F0            [24] 2119 	mov	b,r6
      000482 63 F0 80         [24] 2120 	xrl	b,#0x80
      000485 95 F0            [12] 2121 	subb	a,b
      000487 50 1F            [24] 2122 	jnc	00101$
                           0003A7  2123 	C$i2c.h$254$1$98 ==.
                                   2124 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000489 EF               [12] 2125 	mov	a,r7
      00048A 25 29            [12] 2126 	add	a,_i2c_write_data_PARM_3
      00048C FC               [12] 2127 	mov	r4,a
      00048D E4               [12] 2128 	clr	a
      00048E 35 2A            [12] 2129 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000490 FD               [12] 2130 	mov	r5,a
      000491 AE 2B            [24] 2131 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000493 8C 82            [24] 2132 	mov	dpl,r4
      000495 8D 83            [24] 2133 	mov	dph,r5
      000497 8E F0            [24] 2134 	mov	b,r6
      000499 12 1E 7B         [24] 2135 	lcall	__gptrget
      00049C F5 82            [12] 2136 	mov	dpl,a
      00049E C0 07            [24] 2137 	push	ar7
      0004A0 12 04 26         [24] 2138 	lcall	_i2c_write
      0004A3 D0 07            [24] 2139 	pop	ar7
                           0003C3  2140 	C$i2c.h$253$1$98 ==.
                                   2141 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004A5 0F               [12] 2142 	inc	r7
      0004A6 80 C5            [24] 2143 	sjmp	00103$
      0004A8                       2144 00101$:
                           0003C6  2145 	C$i2c.h$255$1$98 ==.
                                   2146 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004A8 AE 2C            [24] 2147 	mov	r6,_i2c_write_data_PARM_4
      0004AA 7F 00            [12] 2148 	mov	r7,#0x00
      0004AC 1E               [12] 2149 	dec	r6
      0004AD BE FF 01         [24] 2150 	cjne	r6,#0xFF,00116$
      0004B0 1F               [12] 2151 	dec	r7
      0004B1                       2152 00116$:
      0004B1 EE               [12] 2153 	mov	a,r6
      0004B2 25 29            [12] 2154 	add	a,_i2c_write_data_PARM_3
      0004B4 FE               [12] 2155 	mov	r6,a
      0004B5 EF               [12] 2156 	mov	a,r7
      0004B6 35 2A            [12] 2157 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004B8 FF               [12] 2158 	mov	r7,a
      0004B9 AD 2B            [24] 2159 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004BB 8E 82            [24] 2160 	mov	dpl,r6
      0004BD 8F 83            [24] 2161 	mov	dph,r7
      0004BF 8D F0            [24] 2162 	mov	b,r5
      0004C1 12 1E 7B         [24] 2163 	lcall	__gptrget
      0004C4 F5 82            [12] 2164 	mov	dpl,a
      0004C6 12 04 2F         [24] 2165 	lcall	_i2c_write_and_stop
                           0003E7  2166 	C$i2c.h$256$1$98 ==.
                           0003E7  2167 	XG$i2c_write_data$0$0 ==.
      0004C9 22               [24] 2168 	ret
                                   2169 ;------------------------------------------------------------
                                   2170 ;Allocation info for local variables in function 'i2c_read_data'
                                   2171 ;------------------------------------------------------------
                                   2172 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2173 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2174 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2175 ;addr                      Allocated to registers r7 
                                   2176 ;j                         Allocated to registers 
                                   2177 ;------------------------------------------------------------
                           0003E8  2178 	G$i2c_read_data$0$0 ==.
                           0003E8  2179 	C$i2c.h$259$1$98 ==.
                                   2180 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2181 ;	-----------------------------------------
                                   2182 ;	 function i2c_read_data
                                   2183 ;	-----------------------------------------
      0004CA                       2184 _i2c_read_data:
      0004CA AF 82            [24] 2185 	mov	r7,dpl
                           0003EA  2186 	C$i2c.h$262$1$100 ==.
                                   2187 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004CC C0 07            [24] 2188 	push	ar7
      0004CE 12 04 19         [24] 2189 	lcall	_i2c_start
      0004D1 D0 07            [24] 2190 	pop	ar7
                           0003F1  2191 	C$i2c.h$263$1$100 ==.
                                   2192 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004D3 8F 06            [24] 2193 	mov	ar6,r7
      0004D5 74 FE            [12] 2194 	mov	a,#0xFE
      0004D7 5E               [12] 2195 	anl	a,r6
      0004D8 F5 82            [12] 2196 	mov	dpl,a
      0004DA C0 07            [24] 2197 	push	ar7
      0004DC 12 04 26         [24] 2198 	lcall	_i2c_write
                           0003FD  2199 	C$i2c.h$264$1$100 ==.
                                   2200 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004DF 85 2D 82         [24] 2201 	mov	dpl,_i2c_read_data_PARM_2
      0004E2 12 04 2F         [24] 2202 	lcall	_i2c_write_and_stop
                           000403  2203 	C$i2c.h$265$1$100 ==.
                                   2204 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004E5 12 04 19         [24] 2205 	lcall	_i2c_start
      0004E8 D0 07            [24] 2206 	pop	ar7
                           000408  2207 	C$i2c.h$266$1$100 ==.
                                   2208 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004EA 74 01            [12] 2209 	mov	a,#0x01
      0004EC 4F               [12] 2210 	orl	a,r7
      0004ED F5 82            [12] 2211 	mov	dpl,a
      0004EF 12 04 26         [24] 2212 	lcall	_i2c_write
                           000410  2213 	C$i2c.h$267$1$100 ==.
                                   2214 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004F2 7F 00            [12] 2215 	mov	r7,#0x00
      0004F4                       2216 00103$:
      0004F4 AD 31            [24] 2217 	mov	r5,_i2c_read_data_PARM_4
      0004F6 7E 00            [12] 2218 	mov	r6,#0x00
      0004F8 1D               [12] 2219 	dec	r5
      0004F9 BD FF 01         [24] 2220 	cjne	r5,#0xFF,00114$
      0004FC 1E               [12] 2221 	dec	r6
      0004FD                       2222 00114$:
      0004FD 8F 03            [24] 2223 	mov	ar3,r7
      0004FF 7C 00            [12] 2224 	mov	r4,#0x00
      000501 C3               [12] 2225 	clr	c
      000502 EB               [12] 2226 	mov	a,r3
      000503 9D               [12] 2227 	subb	a,r5
      000504 EC               [12] 2228 	mov	a,r4
      000505 64 80            [12] 2229 	xrl	a,#0x80
      000507 8E F0            [24] 2230 	mov	b,r6
      000509 63 F0 80         [24] 2231 	xrl	b,#0x80
      00050C 95 F0            [12] 2232 	subb	a,b
      00050E 50 2E            [24] 2233 	jnc	00101$
                           00042E  2234 	C$i2c.h$269$2$101 ==.
                                   2235 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      000510 D2 C2            [12] 2236 	setb	_AA
                           000430  2237 	C$i2c.h$270$2$101 ==.
                                   2238 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000512 EF               [12] 2239 	mov	a,r7
      000513 25 2E            [12] 2240 	add	a,_i2c_read_data_PARM_3
      000515 FC               [12] 2241 	mov	r4,a
      000516 E4               [12] 2242 	clr	a
      000517 35 2F            [12] 2243 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000519 FD               [12] 2244 	mov	r5,a
      00051A AE 30            [24] 2245 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      00051C C0 07            [24] 2246 	push	ar7
      00051E C0 06            [24] 2247 	push	ar6
      000520 C0 05            [24] 2248 	push	ar5
      000522 C0 04            [24] 2249 	push	ar4
      000524 12 04 3A         [24] 2250 	lcall	_i2c_read
      000527 AB 82            [24] 2251 	mov	r3,dpl
      000529 D0 04            [24] 2252 	pop	ar4
      00052B D0 05            [24] 2253 	pop	ar5
      00052D D0 06            [24] 2254 	pop	ar6
      00052F D0 07            [24] 2255 	pop	ar7
      000531 8C 82            [24] 2256 	mov	dpl,r4
      000533 8D 83            [24] 2257 	mov	dph,r5
      000535 8E F0            [24] 2258 	mov	b,r6
      000537 EB               [12] 2259 	mov	a,r3
      000538 12 15 3A         [24] 2260 	lcall	__gptrput
                           000459  2261 	C$i2c.h$267$1$100 ==.
                                   2262 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00053B 0F               [12] 2263 	inc	r7
      00053C 80 B6            [24] 2264 	sjmp	00103$
      00053E                       2265 00101$:
                           00045C  2266 	C$i2c.h$272$1$100 ==.
                                   2267 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      00053E C2 C2            [12] 2268 	clr	_AA
                           00045E  2269 	C$i2c.h$273$1$100 ==.
                                   2270 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000540 AE 31            [24] 2271 	mov	r6,_i2c_read_data_PARM_4
      000542 7F 00            [12] 2272 	mov	r7,#0x00
      000544 1E               [12] 2273 	dec	r6
      000545 BE FF 01         [24] 2274 	cjne	r6,#0xFF,00116$
      000548 1F               [12] 2275 	dec	r7
      000549                       2276 00116$:
      000549 EE               [12] 2277 	mov	a,r6
      00054A 25 2E            [12] 2278 	add	a,_i2c_read_data_PARM_3
      00054C FE               [12] 2279 	mov	r6,a
      00054D EF               [12] 2280 	mov	a,r7
      00054E 35 2F            [12] 2281 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000550 FF               [12] 2282 	mov	r7,a
      000551 AD 30            [24] 2283 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000553 C0 07            [24] 2284 	push	ar7
      000555 C0 06            [24] 2285 	push	ar6
      000557 C0 05            [24] 2286 	push	ar5
      000559 12 04 43         [24] 2287 	lcall	_i2c_read_and_stop
      00055C AC 82            [24] 2288 	mov	r4,dpl
      00055E D0 05            [24] 2289 	pop	ar5
      000560 D0 06            [24] 2290 	pop	ar6
      000562 D0 07            [24] 2291 	pop	ar7
      000564 8E 82            [24] 2292 	mov	dpl,r6
      000566 8F 83            [24] 2293 	mov	dph,r7
      000568 8D F0            [24] 2294 	mov	b,r5
      00056A EC               [12] 2295 	mov	a,r4
      00056B 12 15 3A         [24] 2296 	lcall	__gptrput
                           00048C  2297 	C$i2c.h$274$1$100 ==.
                           00048C  2298 	XG$i2c_read_data$0$0 ==.
      00056E 22               [24] 2299 	ret
                                   2300 ;------------------------------------------------------------
                                   2301 ;Allocation info for local variables in function 'Accel_Init'
                                   2302 ;------------------------------------------------------------
                                   2303 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2304 ;------------------------------------------------------------
                           00048D  2305 	G$Accel_Init$0$0 ==.
                           00048D  2306 	C$i2c.h$283$1$100 ==.
                                   2307 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2308 ;	-----------------------------------------
                                   2309 ;	 function Accel_Init
                                   2310 ;	-----------------------------------------
      00056F                       2311 _Accel_Init:
                           00048D  2312 	C$i2c.h$287$1$103 ==.
                                   2313 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      00056F 75 32 23         [24] 2314 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2315 	C$i2c.h$289$1$103 ==.
                                   2316 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000572 75 29 32         [24] 2317 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000575 75 2A 00         [24] 2318 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000578 75 2B 40         [24] 2319 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057B 75 28 20         [24] 2320 	mov	_i2c_write_data_PARM_2,#0x20
      00057E 75 2C 01         [24] 2321 	mov	_i2c_write_data_PARM_4,#0x01
      000581 75 82 30         [24] 2322 	mov	dpl,#0x30
      000584 12 04 54         [24] 2323 	lcall	_i2c_write_data
                           0004A5  2324 	C$i2c.h$290$1$103 ==.
                                   2325 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000587 75 32 00         [24] 2326 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2327 	C$i2c.h$292$1$103 ==.
                                   2328 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00058A 75 29 32         [24] 2329 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00058D 75 2A 00         [24] 2330 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000590 75 2B 40         [24] 2331 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000593 75 28 21         [24] 2332 	mov	_i2c_write_data_PARM_2,#0x21
      000596 75 2C 01         [24] 2333 	mov	_i2c_write_data_PARM_4,#0x01
      000599 75 82 30         [24] 2334 	mov	dpl,#0x30
      00059C 12 04 54         [24] 2335 	lcall	_i2c_write_data
                           0004BD  2336 	C$i2c.h$293$1$103 ==.
                                   2337 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      00059F 75 32 00         [24] 2338 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2339 	C$i2c.h$294$1$103 ==.
                                   2340 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005A2 75 29 32         [24] 2341 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      0005A5 75 2A 00         [24] 2342 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005A8 75 2B 40         [24] 2343 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005AB 75 28 22         [24] 2344 	mov	_i2c_write_data_PARM_2,#0x22
      0005AE 75 2C 01         [24] 2345 	mov	_i2c_write_data_PARM_4,#0x01
      0005B1 75 82 30         [24] 2346 	mov	dpl,#0x30
      0005B4 12 04 54         [24] 2347 	lcall	_i2c_write_data
                           0004D5  2348 	C$i2c.h$298$1$103 ==.
                           0004D5  2349 	XG$Accel_Init$0$0 ==.
      0005B7 22               [24] 2350 	ret
                                   2351 ;------------------------------------------------------------
                                   2352 ;Allocation info for local variables in function 'main'
                                   2353 ;------------------------------------------------------------
                                   2354 ;input                     Allocated to registers 
                                   2355 ;desiredHeading            Allocated with name '_main_desiredHeading_1_118'
                                   2356 ;range                     Allocated to registers r4 r5 
                                   2357 ;heading                   Allocated with name '_main_heading_1_118'
                                   2358 ;battery                   Allocated to registers 
                                   2359 ;batteryVoltage            Allocated with name '_main_batteryVoltage_1_118'
                                   2360 ;------------------------------------------------------------
                           0004D6  2361 	G$main$0$0 ==.
                           0004D6  2362 	C$Lab4.c$56$1$103 ==.
                                   2363 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:56: void main(void)
                                   2364 ;	-----------------------------------------
                                   2365 ;	 function main
                                   2366 ;	-----------------------------------------
      0005B8                       2367 _main:
                           0004D6  2368 	C$Lab4.c$66$1$118 ==.
                                   2369 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:66: Sys_Init();
      0005B8 12 01 12         [24] 2370 	lcall	_Sys_Init
                           0004D9  2371 	C$Lab4.c$67$1$118 ==.
                                   2372 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:67: putchar(' '); //the quotes in this line may not format correctly
      0005BB 75 82 20         [24] 2373 	mov	dpl,#0x20
      0005BE 12 01 25         [24] 2374 	lcall	_putchar
                           0004DF  2375 	C$Lab4.c$68$1$118 ==.
                                   2376 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:68: Port_Init();
      0005C1 12 0D 8F         [24] 2377 	lcall	_Port_Init
                           0004E2  2378 	C$Lab4.c$69$1$118 ==.
                                   2379 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:69: XBR0_Init();
      0005C4 12 0D BA         [24] 2380 	lcall	_XBR0_Init
                           0004E5  2381 	C$Lab4.c$70$1$118 ==.
                                   2382 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:70: PCA_Init();
      0005C7 12 0D BE         [24] 2383 	lcall	_PCA_Init
                           0004E8  2384 	C$Lab4.c$71$1$118 ==.
                                   2385 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:71: SMB0_Init();
      0005CA 12 0D F2         [24] 2386 	lcall	_SMB0_Init
                           0004EB  2387 	C$Lab4.c$72$1$118 ==.
                                   2388 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:72: ADC_Init();
      0005CD 12 0D AD         [24] 2389 	lcall	_ADC_Init
                           0004EE  2390 	C$Lab4.c$76$1$118 ==.
                                   2391 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:76: lcd_print("\rEmbedded Control Car...\n");
      0005D0 74 75            [12] 2392 	mov	a,#___str_3
      0005D2 C0 E0            [24] 2393 	push	acc
      0005D4 74 1F            [12] 2394 	mov	a,#(___str_3 >> 8)
      0005D6 C0 E0            [24] 2395 	push	acc
      0005D8 74 80            [12] 2396 	mov	a,#0x80
      0005DA C0 E0            [24] 2397 	push	acc
      0005DC 12 01 3E         [24] 2398 	lcall	_lcd_print
      0005DF 15 81            [12] 2399 	dec	sp
      0005E1 15 81            [12] 2400 	dec	sp
      0005E3 15 81            [12] 2401 	dec	sp
                           000503  2402 	C$Lab4.c$77$1$118 ==.
                                   2403 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:77: printf("Embedded Control Car...\n\r");
      0005E5 74 8F            [12] 2404 	mov	a,#___str_4
      0005E7 C0 E0            [24] 2405 	push	acc
      0005E9 74 1F            [12] 2406 	mov	a,#(___str_4 >> 8)
      0005EB C0 E0            [24] 2407 	push	acc
      0005ED 74 80            [12] 2408 	mov	a,#0x80
      0005EF C0 E0            [24] 2409 	push	acc
      0005F1 12 17 C4         [24] 2410 	lcall	_printf
      0005F4 15 81            [12] 2411 	dec	sp
      0005F6 15 81            [12] 2412 	dec	sp
      0005F8 15 81            [12] 2413 	dec	sp
                           000518  2414 	C$Lab4.c$79$1$118 ==.
                                   2415 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:79: counts = 0;
      0005FA E4               [12] 2416 	clr	a
      0005FB F5 3A            [12] 2417 	mov	_counts,a
      0005FD F5 3B            [12] 2418 	mov	(_counts + 1),a
                           00051D  2419 	C$Lab4.c$80$1$118 ==.
                                   2420 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:80: while(counts < 20);
      0005FF                       2421 00101$:
      0005FF C3               [12] 2422 	clr	c
      000600 E5 3A            [12] 2423 	mov	a,_counts
      000602 94 14            [12] 2424 	subb	a,#0x14
      000604 E5 3B            [12] 2425 	mov	a,(_counts + 1)
      000606 94 00            [12] 2426 	subb	a,#0x00
      000608 40 F5            [24] 2427 	jc	00101$
                           000528  2428 	C$Lab4.c$84$2$119 ==.
                                   2429 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:84: while(1)
      00060A                       2430 00107$:
                           000528  2431 	C$Lab4.c$87$2$119 ==.
                                   2432 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:87: desiredHeading = getDesiredHeading();
      00060A 12 0A B8         [24] 2433 	lcall	_getDesiredHeading
      00060D 85 82 47         [24] 2434 	mov	_main_desiredHeading_1_118,dpl
      000610 85 83 48         [24] 2435 	mov	(_main_desiredHeading_1_118 + 1),dph
                           000531  2436 	C$Lab4.c$88$2$119 ==.
                                   2437 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:88: gain_ranger = getDesiredGainRanger();
      000613 12 0C 3D         [24] 2438 	lcall	_getDesiredGainRanger
      000616 AC 82            [24] 2439 	mov	r4,dpl
      000618 8C 42            [24] 2440 	mov	_gain_ranger,r4
                           000538  2441 	C$Lab4.c$89$2$119 ==.
                                   2442 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:89: gain_compass = getDesiredGainCompass();
      00061A 12 0C 97         [24] 2443 	lcall	_getDesiredGainCompass
      00061D 85 82 43         [24] 2444 	mov	_gain_compass,dpl
      000620 85 83 44         [24] 2445 	mov	(_gain_compass + 1),dph
      000623 85 F0 45         [24] 2446 	mov	(_gain_compass + 2),b
      000626 F5 46            [12] 2447 	mov	(_gain_compass + 3),a
                           000546  2448 	C$Lab4.c$91$2$119 ==.
                                   2449 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:91: lcd_clear();
      000628 12 01 C3         [24] 2450 	lcall	_lcd_clear
                           000549  2451 	C$Lab4.c$92$2$119 ==.
                                   2452 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:92: lcd_print("                    ");
      00062B 74 A9            [12] 2453 	mov	a,#___str_5
      00062D C0 E0            [24] 2454 	push	acc
      00062F 74 1F            [12] 2455 	mov	a,#(___str_5 >> 8)
      000631 C0 E0            [24] 2456 	push	acc
      000633 74 80            [12] 2457 	mov	a,#0x80
      000635 C0 E0            [24] 2458 	push	acc
      000637 12 01 3E         [24] 2459 	lcall	_lcd_print
      00063A 15 81            [12] 2460 	dec	sp
      00063C 15 81            [12] 2461 	dec	sp
      00063E 15 81            [12] 2462 	dec	sp
                           00055E  2463 	C$Lab4.c$93$2$119 ==.
                                   2464 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:93: lcd_print(" Press # to go back ");
      000640 74 BE            [12] 2465 	mov	a,#___str_6
      000642 C0 E0            [24] 2466 	push	acc
      000644 74 1F            [12] 2467 	mov	a,#(___str_6 >> 8)
      000646 C0 E0            [24] 2468 	push	acc
      000648 74 80            [12] 2469 	mov	a,#0x80
      00064A C0 E0            [24] 2470 	push	acc
      00064C 12 01 3E         [24] 2471 	lcall	_lcd_print
      00064F 15 81            [12] 2472 	dec	sp
      000651 15 81            [12] 2473 	dec	sp
      000653 15 81            [12] 2474 	dec	sp
                           000573  2475 	C$Lab4.c$94$2$119 ==.
                                   2476 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:94: lcd_print(" Press any to cont. ");
      000655 74 D3            [12] 2477 	mov	a,#___str_7
      000657 C0 E0            [24] 2478 	push	acc
      000659 74 1F            [12] 2479 	mov	a,#(___str_7 >> 8)
      00065B C0 E0            [24] 2480 	push	acc
      00065D 74 80            [12] 2481 	mov	a,#0x80
      00065F C0 E0            [24] 2482 	push	acc
      000661 12 01 3E         [24] 2483 	lcall	_lcd_print
      000664 15 81            [12] 2484 	dec	sp
      000666 15 81            [12] 2485 	dec	sp
      000668 15 81            [12] 2486 	dec	sp
                           000588  2487 	C$Lab4.c$96$2$119 ==.
                                   2488 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:96: if(getIndividualPress() != 35)
      00066A 12 0A 64         [24] 2489 	lcall	_getIndividualPress
      00066D AD 82            [24] 2490 	mov	r5,dpl
      00066F BD 23 02         [24] 2491 	cjne	r5,#0x23,00150$
      000672 80 96            [24] 2492 	sjmp	00107$
      000674                       2493 00150$:
                           000592  2494 	C$Lab4.c$100$1$118 ==.
                                   2495 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:100: lcd_clear();
      000674 12 01 C3         [24] 2496 	lcall	_lcd_clear
                           000595  2497 	C$Lab4.c$103$1$118 ==.
                                   2498 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:103: MOTOR_PW = PW_NEUT;
      000677 85 33 3C         [24] 2499 	mov	_MOTOR_PW,_PW_NEUT
      00067A 85 34 3D         [24] 2500 	mov	(_MOTOR_PW + 1),(_PW_NEUT + 1)
                           00059B  2501 	C$Lab4.c$104$1$118 ==.
                                   2502 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:104: STEERING_PW=PW_NEUT;
      00067D 85 33 3E         [24] 2503 	mov	_STEERING_PW,_PW_NEUT
      000680 85 34 3F         [24] 2504 	mov	(_STEERING_PW + 1),(_PW_NEUT + 1)
                           0005A1  2505 	C$Lab4.c$107$1$118 ==.
                                   2506 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:107: PCA0CP2 = 0xFFFF - MOTOR_PW;
      000683 74 FF            [12] 2507 	mov	a,#0xFF
      000685 C3               [12] 2508 	clr	c
      000686 95 3C            [12] 2509 	subb	a,_MOTOR_PW
      000688 F5 EC            [12] 2510 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      00068A 74 FF            [12] 2511 	mov	a,#0xFF
      00068C 95 3D            [12] 2512 	subb	a,(_MOTOR_PW + 1)
      00068E F5 FC            [12] 2513 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           0005AE  2514 	C$Lab4.c$108$1$118 ==.
                                   2515 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:108: PCA0CP0 = 0xFFFF - STEERING_PW;
      000690 74 FF            [12] 2516 	mov	a,#0xFF
      000692 C3               [12] 2517 	clr	c
      000693 95 3E            [12] 2518 	subb	a,_STEERING_PW
      000695 F5 EA            [12] 2519 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000697 74 FF            [12] 2520 	mov	a,#0xFF
      000699 95 3F            [12] 2521 	subb	a,(_STEERING_PW + 1)
      00069B F5 FA            [12] 2522 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           0005BB  2523 	C$Lab4.c$111$1$118 ==.
                                   2524 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:111: printf_fast_f("\n\r%4.1f - Compass Gain  ", gain_compass);
      00069D C0 43            [24] 2525 	push	_gain_compass
      00069F C0 44            [24] 2526 	push	(_gain_compass + 1)
      0006A1 C0 45            [24] 2527 	push	(_gain_compass + 2)
      0006A3 C0 46            [24] 2528 	push	(_gain_compass + 3)
      0006A5 74 E8            [12] 2529 	mov	a,#___str_8
      0006A7 C0 E0            [24] 2530 	push	acc
      0006A9 74 1F            [12] 2531 	mov	a,#(___str_8 >> 8)
      0006AB C0 E0            [24] 2532 	push	acc
      0006AD 12 0E 21         [24] 2533 	lcall	_printf_fast_f
      0006B0 E5 81            [12] 2534 	mov	a,sp
      0006B2 24 FA            [12] 2535 	add	a,#0xfa
      0006B4 F5 81            [12] 2536 	mov	sp,a
                           0005D4  2537 	C$Lab4.c$112$1$118 ==.
                                   2538 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:112: printf_fast_f("\n\r%4u - Ranger Gain   ", gain_ranger);
      0006B6 AC 42            [24] 2539 	mov	r4,_gain_ranger
      0006B8 7D 00            [12] 2540 	mov	r5,#0x00
      0006BA C0 04            [24] 2541 	push	ar4
      0006BC C0 05            [24] 2542 	push	ar5
      0006BE 74 01            [12] 2543 	mov	a,#___str_9
      0006C0 C0 E0            [24] 2544 	push	acc
      0006C2 74 20            [12] 2545 	mov	a,#(___str_9 >> 8)
      0006C4 C0 E0            [24] 2546 	push	acc
      0006C6 12 0E 21         [24] 2547 	lcall	_printf_fast_f
      0006C9 E5 81            [12] 2548 	mov	a,sp
      0006CB 24 FC            [12] 2549 	add	a,#0xfc
      0006CD F5 81            [12] 2550 	mov	sp,a
                           0005ED  2551 	C$Lab4.c$113$1$118 ==.
                                   2552 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:113: printf_fast_f("\n\r%4u - DesiredHeading\n\r", desiredHeading);
      0006CF C0 47            [24] 2553 	push	_main_desiredHeading_1_118
      0006D1 C0 48            [24] 2554 	push	(_main_desiredHeading_1_118 + 1)
      0006D3 74 18            [12] 2555 	mov	a,#___str_10
      0006D5 C0 E0            [24] 2556 	push	acc
      0006D7 74 20            [12] 2557 	mov	a,#(___str_10 >> 8)
      0006D9 C0 E0            [24] 2558 	push	acc
      0006DB 12 0E 21         [24] 2559 	lcall	_printf_fast_f
      0006DE E5 81            [12] 2560 	mov	a,sp
      0006E0 24 FC            [12] 2561 	add	a,#0xfc
      0006E2 F5 81            [12] 2562 	mov	sp,a
                           000602  2563 	C$Lab4.c$115$1$118 ==.
                                   2564 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:115: while(1)
      0006E4                       2565 00119$:
                           000602  2566 	C$Lab4.c$118$2$120 ==.
                                   2567 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:118: range = ReadRanger();
      0006E4 12 08 8D         [24] 2568 	lcall	_ReadRanger
      0006E7 AC 82            [24] 2569 	mov	r4,dpl
      0006E9 AD 83            [24] 2570 	mov	r5,dph
                           000609  2571 	C$Lab4.c$119$2$120 ==.
                                   2572 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:119: heading = ReadCompass();
      0006EB C0 05            [24] 2573 	push	ar5
      0006ED C0 04            [24] 2574 	push	ar4
      0006EF 12 08 DA         [24] 2575 	lcall	_ReadCompass
      0006F2 85 82 49         [24] 2576 	mov	_main_heading_1_118,dpl
      0006F5 85 83 4A         [24] 2577 	mov	(_main_heading_1_118 + 1),dph
                           000616  2578 	C$Lab4.c$120$2$120 ==.
                                   2579 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:120: battery = ReadBattery();
      0006F8 12 09 00         [24] 2580 	lcall	_ReadBattery
      0006FB E5 82            [12] 2581 	mov	a,dpl
                           00061B  2582 	C$Lab4.c$123$2$120 ==.
                                   2583 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:123: batteryVoltage = (14 * battery) / 255;
      0006FD 75 F0 0E         [24] 2584 	mov	b,#0x0E
      000700 A4               [48] 2585 	mul	ab
      000701 F5 82            [12] 2586 	mov	dpl,a
      000703 85 F0 83         [24] 2587 	mov	dph,b
      000706 75 1A FF         [24] 2588 	mov	__divsint_PARM_2,#0xFF
      000709 75 1B 00         [24] 2589 	mov	(__divsint_PARM_2 + 1),#0x00
      00070C 12 1E D7         [24] 2590 	lcall	__divsint
      00070F 85 82 4B         [24] 2591 	mov	_main_batteryVoltage_1_118,dpl
      000712 85 83 4C         [24] 2592 	mov	(_main_batteryVoltage_1_118 + 1),dph
      000715 D0 04            [24] 2593 	pop	ar4
      000717 D0 05            [24] 2594 	pop	ar5
                           000637  2595 	C$Lab4.c$126$2$120 ==.
                                   2596 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:126: counts = 0;
      000719 E4               [12] 2597 	clr	a
      00071A F5 3A            [12] 2598 	mov	_counts,a
      00071C F5 3B            [12] 2599 	mov	(_counts + 1),a
                           00063C  2600 	C$Lab4.c$127$2$120 ==.
                                   2601 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:127: while(counts < 20);
      00071E                       2602 00109$:
      00071E C3               [12] 2603 	clr	c
      00071F E5 3A            [12] 2604 	mov	a,_counts
      000721 94 14            [12] 2605 	subb	a,#0x14
      000723 E5 3B            [12] 2606 	mov	a,(_counts + 1)
      000725 94 00            [12] 2607 	subb	a,#0x00
      000727 40 F5            [24] 2608 	jc	00109$
                           000647  2609 	C$Lab4.c$129$2$120 ==.
                                   2610 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:129: if(SSRanger) //checks the SS for steering servo
      000729 30 B6 1D         [24] 2611 	jnb	_SSRanger,00113$
                           00064A  2612 	C$Lab4.c$131$3$121 ==.
                                   2613 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:131: SteeringServo(desiredHeading, heading, range);
      00072C 85 49 51         [24] 2614 	mov	_SteeringServo_PARM_2,_main_heading_1_118
      00072F 85 4A 52         [24] 2615 	mov	(_SteeringServo_PARM_2 + 1),(_main_heading_1_118 + 1)
      000732 8C 53            [24] 2616 	mov	_SteeringServo_PARM_3,r4
      000734 8D 54            [24] 2617 	mov	(_SteeringServo_PARM_3 + 1),r5
      000736 85 47 82         [24] 2618 	mov	dpl,_main_desiredHeading_1_118
      000739 85 48 83         [24] 2619 	mov	dph,(_main_desiredHeading_1_118 + 1)
      00073C C0 05            [24] 2620 	push	ar5
      00073E C0 04            [24] 2621 	push	ar4
      000740 12 09 13         [24] 2622 	lcall	_SteeringServo
      000743 D0 04            [24] 2623 	pop	ar4
      000745 D0 05            [24] 2624 	pop	ar5
      000747 80 13            [24] 2625 	sjmp	00114$
      000749                       2626 00113$:
                           000667  2627 	C$Lab4.c$135$3$122 ==.
                                   2628 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:135: STEERING_PW=PW_NEUT;
      000749 85 33 3E         [24] 2629 	mov	_STEERING_PW,_PW_NEUT
      00074C 85 34 3F         [24] 2630 	mov	(_STEERING_PW + 1),(_PW_NEUT + 1)
                           00066D  2631 	C$Lab4.c$136$3$122 ==.
                                   2632 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:136: PCA0CP0 = 0xFFFF - STEERING_PW;
      00074F 74 FF            [12] 2633 	mov	a,#0xFF
      000751 C3               [12] 2634 	clr	c
      000752 95 3E            [12] 2635 	subb	a,_STEERING_PW
      000754 F5 EA            [12] 2636 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000756 74 FF            [12] 2637 	mov	a,#0xFF
      000758 95 3F            [12] 2638 	subb	a,(_STEERING_PW + 1)
      00075A F5 FA            [12] 2639 	mov	((_PCA0CP0 >> 8) & 0xFF),a
      00075C                       2640 00114$:
                           00067A  2641 	C$Lab4.c$139$2$120 ==.
                                   2642 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:139: if(SSCompass) //checks the SS for the drive motor servo
      00075C 30 B7 11         [24] 2643 	jnb	_SSCompass,00116$
                           00067D  2644 	C$Lab4.c$141$3$123 ==.
                                   2645 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:141: MotorServo(range);	
      00075F 8C 82            [24] 2646 	mov	dpl,r4
      000761 8D 83            [24] 2647 	mov	dph,r5
      000763 C0 05            [24] 2648 	push	ar5
      000765 C0 04            [24] 2649 	push	ar4
      000767 12 0A 08         [24] 2650 	lcall	_MotorServo
      00076A D0 04            [24] 2651 	pop	ar4
      00076C D0 05            [24] 2652 	pop	ar5
      00076E 80 13            [24] 2653 	sjmp	00117$
      000770                       2654 00116$:
                           00068E  2655 	C$Lab4.c$145$3$124 ==.
                                   2656 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:145: MOTOR_PW = PW_NEUT;
      000770 85 33 3C         [24] 2657 	mov	_MOTOR_PW,_PW_NEUT
      000773 85 34 3D         [24] 2658 	mov	(_MOTOR_PW + 1),(_PW_NEUT + 1)
                           000694  2659 	C$Lab4.c$146$3$124 ==.
                                   2660 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:146: PCA0CP2 = 0xFFFF - MOTOR_PW;
      000776 74 FF            [12] 2661 	mov	a,#0xFF
      000778 C3               [12] 2662 	clr	c
      000779 95 3C            [12] 2663 	subb	a,_MOTOR_PW
      00077B F5 EC            [12] 2664 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      00077D 74 FF            [12] 2665 	mov	a,#0xFF
      00077F 95 3D            [12] 2666 	subb	a,(_MOTOR_PW + 1)
      000781 F5 FC            [12] 2667 	mov	((_PCA0CP2 >> 8) & 0xFF),a
      000783                       2668 00117$:
                           0006A1  2669 	C$Lab4.c$149$2$120 ==.
                                   2670 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:149: lcd_clear();
      000783 C0 05            [24] 2671 	push	ar5
      000785 C0 04            [24] 2672 	push	ar4
      000787 12 01 C3         [24] 2673 	lcall	_lcd_clear
                           0006A8  2674 	C$Lab4.c$152$1$118 ==.
                                   2675 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:152: lcd_print("%3u - Heading       ", (heading/10));
      00078A 75 1A 0A         [24] 2676 	mov	__divuint_PARM_2,#0x0A
      00078D 75 1B 00         [24] 2677 	mov	(__divuint_PARM_2 + 1),#0x00
      000790 85 49 82         [24] 2678 	mov	dpl,_main_heading_1_118
      000793 85 4A 83         [24] 2679 	mov	dph,(_main_heading_1_118 + 1)
      000796 12 0D F8         [24] 2680 	lcall	__divuint
      000799 AE 82            [24] 2681 	mov	r6,dpl
      00079B AF 83            [24] 2682 	mov	r7,dph
      00079D C0 06            [24] 2683 	push	ar6
      00079F C0 07            [24] 2684 	push	ar7
      0007A1 74 31            [12] 2685 	mov	a,#___str_11
      0007A3 C0 E0            [24] 2686 	push	acc
      0007A5 74 20            [12] 2687 	mov	a,#(___str_11 >> 8)
      0007A7 C0 E0            [24] 2688 	push	acc
      0007A9 74 80            [12] 2689 	mov	a,#0x80
      0007AB C0 E0            [24] 2690 	push	acc
      0007AD 12 01 3E         [24] 2691 	lcall	_lcd_print
      0007B0 E5 81            [12] 2692 	mov	a,sp
      0007B2 24 FB            [12] 2693 	add	a,#0xfb
      0007B4 F5 81            [12] 2694 	mov	sp,a
      0007B6 D0 04            [24] 2695 	pop	ar4
      0007B8 D0 05            [24] 2696 	pop	ar5
                           0006D8  2697 	C$Lab4.c$153$2$120 ==.
                                   2698 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:153: lcd_print("%3u - Range         ", range);
      0007BA C0 05            [24] 2699 	push	ar5
      0007BC C0 04            [24] 2700 	push	ar4
      0007BE C0 04            [24] 2701 	push	ar4
      0007C0 C0 05            [24] 2702 	push	ar5
      0007C2 74 46            [12] 2703 	mov	a,#___str_12
      0007C4 C0 E0            [24] 2704 	push	acc
      0007C6 74 20            [12] 2705 	mov	a,#(___str_12 >> 8)
      0007C8 C0 E0            [24] 2706 	push	acc
      0007CA 74 80            [12] 2707 	mov	a,#0x80
      0007CC C0 E0            [24] 2708 	push	acc
      0007CE 12 01 3E         [24] 2709 	lcall	_lcd_print
      0007D1 E5 81            [12] 2710 	mov	a,sp
      0007D3 24 FB            [12] 2711 	add	a,#0xfb
      0007D5 F5 81            [12] 2712 	mov	sp,a
                           0006F5  2713 	C$Lab4.c$154$2$120 ==.
                                   2714 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:154: lcd_print("%2uV - Battery      ", batteryVoltage);
      0007D7 C0 4B            [24] 2715 	push	_main_batteryVoltage_1_118
      0007D9 C0 4C            [24] 2716 	push	(_main_batteryVoltage_1_118 + 1)
      0007DB 74 5B            [12] 2717 	mov	a,#___str_13
      0007DD C0 E0            [24] 2718 	push	acc
      0007DF 74 20            [12] 2719 	mov	a,#(___str_13 >> 8)
      0007E1 C0 E0            [24] 2720 	push	acc
      0007E3 74 80            [12] 2721 	mov	a,#0x80
      0007E5 C0 E0            [24] 2722 	push	acc
      0007E7 12 01 3E         [24] 2723 	lcall	_lcd_print
      0007EA E5 81            [12] 2724 	mov	a,sp
      0007EC 24 FB            [12] 2725 	add	a,#0xfb
      0007EE F5 81            [12] 2726 	mov	sp,a
                           00070E  2727 	C$Lab4.c$156$2$120 ==.
                                   2728 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:156: printf_fast_f("Range: %04d   Compass: %04d   Battery: %04d   MotorPW: %04d   SteeringPW: %04d \n\r", range, heading, batteryVoltage, (MOTOR_PW/0xFFFF)*100, (STEERING_PW/36864)*100);
      0007F0 A8 3E            [24] 2729 	mov	r0,_STEERING_PW
      0007F2 A9 3F            [24] 2730 	mov	r1,(_STEERING_PW + 1)
      0007F4 E4               [12] 2731 	clr	a
      0007F5 FE               [12] 2732 	mov	r6,a
      0007F6 FF               [12] 2733 	mov	r7,a
      0007F7 F5 1A            [12] 2734 	mov	__divslong_PARM_2,a
      0007F9 75 1B 90         [24] 2735 	mov	(__divslong_PARM_2 + 1),#0x90
      0007FC F5 1C            [12] 2736 	mov	(__divslong_PARM_2 + 2),a
      0007FE F5 1D            [12] 2737 	mov	(__divslong_PARM_2 + 3),a
      000800 88 82            [24] 2738 	mov	dpl,r0
      000802 89 83            [24] 2739 	mov	dph,r1
      000804 8E F0            [24] 2740 	mov	b,r6
      000806 EF               [12] 2741 	mov	a,r7
      000807 12 16 DB         [24] 2742 	lcall	__divslong
      00080A 85 82 1A         [24] 2743 	mov	__mullong_PARM_2,dpl
      00080D 85 83 1B         [24] 2744 	mov	(__mullong_PARM_2 + 1),dph
      000810 85 F0 1C         [24] 2745 	mov	(__mullong_PARM_2 + 2),b
      000813 F5 1D            [12] 2746 	mov	(__mullong_PARM_2 + 3),a
      000815 90 00 64         [24] 2747 	mov	dptr,#(0x64&0x00ff)
      000818 E4               [12] 2748 	clr	a
      000819 F5 F0            [12] 2749 	mov	b,a
      00081B 12 16 6D         [24] 2750 	lcall	__mullong
      00081E A8 82            [24] 2751 	mov	r0,dpl
      000820 A9 83            [24] 2752 	mov	r1,dph
      000822 AE F0            [24] 2753 	mov	r6,b
      000824 FF               [12] 2754 	mov	r7,a
      000825 D0 04            [24] 2755 	pop	ar4
      000827 D0 05            [24] 2756 	pop	ar5
      000829 75 1A FF         [24] 2757 	mov	__divuint_PARM_2,#0xFF
      00082C 75 1B FF         [24] 2758 	mov	(__divuint_PARM_2 + 1),#0xFF
      00082F 85 3C 82         [24] 2759 	mov	dpl,_MOTOR_PW
      000832 85 3D 83         [24] 2760 	mov	dph,(_MOTOR_PW + 1)
      000835 C0 07            [24] 2761 	push	ar7
      000837 C0 06            [24] 2762 	push	ar6
      000839 C0 05            [24] 2763 	push	ar5
      00083B C0 04            [24] 2764 	push	ar4
      00083D C0 01            [24] 2765 	push	ar1
      00083F C0 00            [24] 2766 	push	ar0
      000841 12 0D F8         [24] 2767 	lcall	__divuint
      000844 85 82 1A         [24] 2768 	mov	__mulint_PARM_2,dpl
      000847 85 83 1B         [24] 2769 	mov	(__mulint_PARM_2 + 1),dph
      00084A 90 00 64         [24] 2770 	mov	dptr,#0x0064
      00084D 12 15 55         [24] 2771 	lcall	__mulint
      000850 AA 82            [24] 2772 	mov	r2,dpl
      000852 AB 83            [24] 2773 	mov	r3,dph
      000854 D0 00            [24] 2774 	pop	ar0
      000856 D0 01            [24] 2775 	pop	ar1
      000858 D0 04            [24] 2776 	pop	ar4
      00085A D0 05            [24] 2777 	pop	ar5
      00085C D0 06            [24] 2778 	pop	ar6
      00085E D0 07            [24] 2779 	pop	ar7
      000860 C0 00            [24] 2780 	push	ar0
      000862 C0 01            [24] 2781 	push	ar1
      000864 C0 06            [24] 2782 	push	ar6
      000866 C0 07            [24] 2783 	push	ar7
      000868 C0 02            [24] 2784 	push	ar2
      00086A C0 03            [24] 2785 	push	ar3
      00086C C0 4B            [24] 2786 	push	_main_batteryVoltage_1_118
      00086E C0 4C            [24] 2787 	push	(_main_batteryVoltage_1_118 + 1)
      000870 C0 49            [24] 2788 	push	_main_heading_1_118
      000872 C0 4A            [24] 2789 	push	(_main_heading_1_118 + 1)
      000874 C0 04            [24] 2790 	push	ar4
      000876 C0 05            [24] 2791 	push	ar5
      000878 74 70            [12] 2792 	mov	a,#___str_14
      00087A C0 E0            [24] 2793 	push	acc
      00087C 74 20            [12] 2794 	mov	a,#(___str_14 >> 8)
      00087E C0 E0            [24] 2795 	push	acc
      000880 12 0E 21         [24] 2796 	lcall	_printf_fast_f
      000883 E5 81            [12] 2797 	mov	a,sp
      000885 24 F2            [12] 2798 	add	a,#0xf2
      000887 F5 81            [12] 2799 	mov	sp,a
      000889 02 06 E4         [24] 2800 	ljmp	00119$
                           0007AA  2801 	C$Lab4.c$159$1$118 ==.
                           0007AA  2802 	XG$main$0$0 ==.
      00088C 22               [24] 2803 	ret
                                   2804 ;------------------------------------------------------------
                                   2805 ;Allocation info for local variables in function 'ReadRanger'
                                   2806 ;------------------------------------------------------------
                                   2807 ;Data                      Allocated with name '_ReadRanger_Data_1_126'
                                   2808 ;------------------------------------------------------------
                           0007AB  2809 	G$ReadRanger$0$0 ==.
                           0007AB  2810 	C$Lab4.c$165$1$118 ==.
                                   2811 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:165: unsigned int ReadRanger(void)
                                   2812 ;	-----------------------------------------
                                   2813 ;	 function ReadRanger
                                   2814 ;	-----------------------------------------
      00088D                       2815 _ReadRanger:
                           0007AB  2816 	C$Lab4.c$169$1$126 ==.
                                   2817 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:169: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      00088D 75 4D 51         [24] 2818 	mov	_ReadRanger_Data_1_126,#0x51
                           0007AE  2819 	C$Lab4.c$170$1$126 ==.
                                   2820 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:170: i2c_write_data(addr_ranger, 0, Data, 1) ;
      000890 75 29 4D         [24] 2821 	mov	_i2c_write_data_PARM_3,#_ReadRanger_Data_1_126
      000893 75 2A 00         [24] 2822 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000896 75 2B 40         [24] 2823 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000899 75 28 00         [24] 2824 	mov	_i2c_write_data_PARM_2,#0x00
      00089C 75 2C 01         [24] 2825 	mov	_i2c_write_data_PARM_4,#0x01
      00089F 85 40 82         [24] 2826 	mov	dpl,_addr_ranger
      0008A2 12 04 54         [24] 2827 	lcall	_i2c_write_data
                           0007C3  2828 	C$Lab4.c$172$1$126 ==.
                                   2829 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:172: counts = 0;
      0008A5 E4               [12] 2830 	clr	a
      0008A6 F5 3A            [12] 2831 	mov	_counts,a
      0008A8 F5 3B            [12] 2832 	mov	(_counts + 1),a
                           0007C8  2833 	C$Lab4.c$173$1$126 ==.
                                   2834 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:173: while(counts <= 5){}
      0008AA                       2835 00101$:
      0008AA C3               [12] 2836 	clr	c
      0008AB 74 05            [12] 2837 	mov	a,#0x05
      0008AD 95 3A            [12] 2838 	subb	a,_counts
      0008AF E4               [12] 2839 	clr	a
      0008B0 95 3B            [12] 2840 	subb	a,(_counts + 1)
      0008B2 50 F6            [24] 2841 	jnc	00101$
                           0007D2  2842 	C$Lab4.c$175$1$126 ==.
                                   2843 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:175: i2c_read_data(addr_ranger, 2, Data, 2); // read two bytes, starting at reg 2
      0008B4 75 2E 4D         [24] 2844 	mov	_i2c_read_data_PARM_3,#_ReadRanger_Data_1_126
      0008B7 75 2F 00         [24] 2845 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008BA 75 30 40         [24] 2846 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008BD 75 2D 02         [24] 2847 	mov	_i2c_read_data_PARM_2,#0x02
      0008C0 75 31 02         [24] 2848 	mov	_i2c_read_data_PARM_4,#0x02
      0008C3 85 40 82         [24] 2849 	mov	dpl,_addr_ranger
      0008C6 12 04 CA         [24] 2850 	lcall	_i2c_read_data
                           0007E7  2851 	C$Lab4.c$177$1$126 ==.
                                   2852 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:177: return (((unsigned int)Data[0] << 8) | Data[1]);
      0008C9 AF 4D            [24] 2853 	mov	r7,_ReadRanger_Data_1_126
      0008CB 7E 00            [12] 2854 	mov	r6,#0x00
      0008CD AC 4E            [24] 2855 	mov	r4,(_ReadRanger_Data_1_126 + 0x0001)
      0008CF 7D 00            [12] 2856 	mov	r5,#0x00
      0008D1 EC               [12] 2857 	mov	a,r4
      0008D2 4E               [12] 2858 	orl	a,r6
      0008D3 F5 82            [12] 2859 	mov	dpl,a
      0008D5 ED               [12] 2860 	mov	a,r5
      0008D6 4F               [12] 2861 	orl	a,r7
      0008D7 F5 83            [12] 2862 	mov	dph,a
                           0007F7  2863 	C$Lab4.c$178$1$126 ==.
                           0007F7  2864 	XG$ReadRanger$0$0 ==.
      0008D9 22               [24] 2865 	ret
                                   2866 ;------------------------------------------------------------
                                   2867 ;Allocation info for local variables in function 'ReadCompass'
                                   2868 ;------------------------------------------------------------
                                   2869 ;Data                      Allocated with name '_ReadCompass_Data_1_129'
                                   2870 ;------------------------------------------------------------
                           0007F8  2871 	G$ReadCompass$0$0 ==.
                           0007F8  2872 	C$Lab4.c$183$1$126 ==.
                                   2873 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:183: unsigned int ReadCompass(void)
                                   2874 ;	-----------------------------------------
                                   2875 ;	 function ReadCompass
                                   2876 ;	-----------------------------------------
      0008DA                       2877 _ReadCompass:
                           0007F8  2878 	C$Lab4.c$187$1$129 ==.
                                   2879 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:187: i2c_read_data(addr_compass, 2, Data,2);  //Read two byte, starting at reg 2
      0008DA 75 2E 4F         [24] 2880 	mov	_i2c_read_data_PARM_3,#_ReadCompass_Data_1_129
      0008DD 75 2F 00         [24] 2881 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008E0 75 30 40         [24] 2882 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008E3 75 2D 02         [24] 2883 	mov	_i2c_read_data_PARM_2,#0x02
      0008E6 75 31 02         [24] 2884 	mov	_i2c_read_data_PARM_4,#0x02
      0008E9 85 41 82         [24] 2885 	mov	dpl,_addr_compass
      0008EC 12 04 CA         [24] 2886 	lcall	_i2c_read_data
                           00080D  2887 	C$Lab4.c$189$1$129 ==.
                                   2888 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:189: return (((unsigned int) Data[0] << 8) | Data[1]); //returned between 0 and 3599
      0008EF AF 4F            [24] 2889 	mov	r7,_ReadCompass_Data_1_129
      0008F1 7E 00            [12] 2890 	mov	r6,#0x00
      0008F3 AC 50            [24] 2891 	mov	r4,(_ReadCompass_Data_1_129 + 0x0001)
      0008F5 7D 00            [12] 2892 	mov	r5,#0x00
      0008F7 EC               [12] 2893 	mov	a,r4
      0008F8 4E               [12] 2894 	orl	a,r6
      0008F9 F5 82            [12] 2895 	mov	dpl,a
      0008FB ED               [12] 2896 	mov	a,r5
      0008FC 4F               [12] 2897 	orl	a,r7
      0008FD F5 83            [12] 2898 	mov	dph,a
                           00081D  2899 	C$Lab4.c$190$1$129 ==.
                           00081D  2900 	XG$ReadCompass$0$0 ==.
      0008FF 22               [24] 2901 	ret
                                   2902 ;------------------------------------------------------------
                                   2903 ;Allocation info for local variables in function 'ReadBattery'
                                   2904 ;------------------------------------------------------------
                           00081E  2905 	G$ReadBattery$0$0 ==.
                           00081E  2906 	C$Lab4.c$192$1$129 ==.
                                   2907 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:192: unsigned char ReadBattery(void)
                                   2908 ;	-----------------------------------------
                                   2909 ;	 function ReadBattery
                                   2910 ;	-----------------------------------------
      000900                       2911 _ReadBattery:
                           00081E  2912 	C$Lab4.c$194$1$131 ==.
                                   2913 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:194: ADC1CN = ADC1CN & ~0x20; // Clear the “Conversion Completed” flag
      000900 AF AA            [24] 2914 	mov	r7,_ADC1CN
      000902 74 DF            [12] 2915 	mov	a,#0xDF
      000904 5F               [12] 2916 	anl	a,r7
      000905 F5 AA            [12] 2917 	mov	_ADC1CN,a
                           000825  2918 	C$Lab4.c$195$1$131 ==.
                                   2919 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:195: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      000907 43 AA 10         [24] 2920 	orl	_ADC1CN,#0x10
                           000828  2921 	C$Lab4.c$196$1$131 ==.
                                   2922 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:196: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      00090A                       2923 00101$:
      00090A E5 AA            [12] 2924 	mov	a,_ADC1CN
      00090C 30 E5 FB         [24] 2925 	jnb	acc.5,00101$
                           00082D  2926 	C$Lab4.c$197$1$131 ==.
                                   2927 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:197: return ADC1; // Return digital value in ADC1 register
      00090F 85 9C 82         [24] 2928 	mov	dpl,_ADC1
                           000830  2929 	C$Lab4.c$198$1$131 ==.
                           000830  2930 	XG$ReadBattery$0$0 ==.
      000912 22               [24] 2931 	ret
                                   2932 ;------------------------------------------------------------
                                   2933 ;Allocation info for local variables in function 'SteeringServo'
                                   2934 ;------------------------------------------------------------
                                   2935 ;heading                   Allocated with name '_SteeringServo_PARM_2'
                                   2936 ;range                     Allocated with name '_SteeringServo_PARM_3'
                                   2937 ;desiredHeading            Allocated to registers r6 r7 
                                   2938 ;r_adjust                  Allocated to registers r4 r5 
                                   2939 ;h_adjust                  Allocated to registers r6 r7 
                                   2940 ;error                     Allocated to registers r6 r7 
                                   2941 ;------------------------------------------------------------
                           000831  2942 	G$SteeringServo$0$0 ==.
                           000831  2943 	C$Lab4.c$203$1$131 ==.
                                   2944 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:203: void SteeringServo(unsigned int desiredHeading, unsigned int heading, unsigned int range)
                                   2945 ;	-----------------------------------------
                                   2946 ;	 function SteeringServo
                                   2947 ;	-----------------------------------------
      000913                       2948 _SteeringServo:
      000913 AE 82            [24] 2949 	mov	r6,dpl
      000915 AF 83            [24] 2950 	mov	r7,dph
                           000835  2951 	C$Lab4.c$205$1$131 ==.
                                   2952 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:205: unsigned int r_adjust = 0;
                           000835  2953 	C$Lab4.c$208$1$133 ==.
                                   2954 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:208: signed int error = desiredHeading-heading;  //Find how far heading is from desired heading
      000917 E4               [12] 2955 	clr	a
      000918 FC               [12] 2956 	mov	r4,a
      000919 FD               [12] 2957 	mov	r5,a
      00091A EE               [12] 2958 	mov	a,r6
      00091B C3               [12] 2959 	clr	c
      00091C 95 51            [12] 2960 	subb	a,_SteeringServo_PARM_2
      00091E FE               [12] 2961 	mov	r6,a
      00091F EF               [12] 2962 	mov	a,r7
      000920 95 52            [12] 2963 	subb	a,(_SteeringServo_PARM_2 + 1)
      000922 FF               [12] 2964 	mov	r7,a
                           000841  2965 	C$Lab4.c$211$1$133 ==.
                                   2966 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:211: if(error > 1800)
      000923 C3               [12] 2967 	clr	c
      000924 74 08            [12] 2968 	mov	a,#0x08
      000926 9E               [12] 2969 	subb	a,r6
      000927 74 87            [12] 2970 	mov	a,#(0x07 ^ 0x80)
      000929 8F F0            [24] 2971 	mov	b,r7
      00092B 63 F0 80         [24] 2972 	xrl	b,#0x80
      00092E 95 F0            [12] 2973 	subb	a,b
      000930 50 08            [24] 2974 	jnc	00102$
                           000850  2975 	C$Lab4.c$212$1$133 ==.
                                   2976 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:212: error = error - 3600; //Adjust angle measurement
      000932 EE               [12] 2977 	mov	a,r6
      000933 24 F0            [12] 2978 	add	a,#0xF0
      000935 FE               [12] 2979 	mov	r6,a
      000936 EF               [12] 2980 	mov	a,r7
      000937 34 F1            [12] 2981 	addc	a,#0xF1
      000939 FF               [12] 2982 	mov	r7,a
      00093A                       2983 00102$:
                           000858  2984 	C$Lab4.c$214$1$133 ==.
                                   2985 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:214: if(error < -1800)
      00093A C3               [12] 2986 	clr	c
      00093B EE               [12] 2987 	mov	a,r6
      00093C 94 F8            [12] 2988 	subb	a,#0xF8
      00093E EF               [12] 2989 	mov	a,r7
      00093F 64 80            [12] 2990 	xrl	a,#0x80
      000941 94 78            [12] 2991 	subb	a,#0x78
      000943 50 08            [24] 2992 	jnc	00104$
                           000863  2993 	C$Lab4.c$215$1$133 ==.
                                   2994 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:215: error = error + 3600;  //Adjust angle measurement
      000945 74 10            [12] 2995 	mov	a,#0x10
      000947 2E               [12] 2996 	add	a,r6
      000948 FE               [12] 2997 	mov	r6,a
      000949 74 0E            [12] 2998 	mov	a,#0x0E
      00094B 3F               [12] 2999 	addc	a,r7
      00094C FF               [12] 3000 	mov	r7,a
      00094D                       3001 00104$:
                           00086B  3002 	C$Lab4.c$217$1$133 ==.
                                   3003 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:217: h_adjust = gain_compass*(error);    //Adjust the steering based off the heading
      00094D 8E 82            [24] 3004 	mov	dpl,r6
      00094F 8F 83            [24] 3005 	mov	dph,r7
      000951 C0 05            [24] 3006 	push	ar5
      000953 C0 04            [24] 3007 	push	ar4
      000955 12 17 2D         [24] 3008 	lcall	___sint2fs
      000958 AA 82            [24] 3009 	mov	r2,dpl
      00095A AB 83            [24] 3010 	mov	r3,dph
      00095C AE F0            [24] 3011 	mov	r6,b
      00095E FF               [12] 3012 	mov	r7,a
      00095F C0 02            [24] 3013 	push	ar2
      000961 C0 03            [24] 3014 	push	ar3
      000963 C0 06            [24] 3015 	push	ar6
      000965 C0 07            [24] 3016 	push	ar7
      000967 85 43 82         [24] 3017 	mov	dpl,_gain_compass
      00096A 85 44 83         [24] 3018 	mov	dph,(_gain_compass + 1)
      00096D 85 45 F0         [24] 3019 	mov	b,(_gain_compass + 2)
      000970 E5 46            [12] 3020 	mov	a,(_gain_compass + 3)
      000972 12 13 07         [24] 3021 	lcall	___fsmul
      000975 AA 82            [24] 3022 	mov	r2,dpl
      000977 AB 83            [24] 3023 	mov	r3,dph
      000979 AE F0            [24] 3024 	mov	r6,b
      00097B FF               [12] 3025 	mov	r7,a
      00097C E5 81            [12] 3026 	mov	a,sp
      00097E 24 FC            [12] 3027 	add	a,#0xfc
      000980 F5 81            [12] 3028 	mov	sp,a
      000982 8A 82            [24] 3029 	mov	dpl,r2
      000984 8B 83            [24] 3030 	mov	dph,r3
      000986 8E F0            [24] 3031 	mov	b,r6
      000988 EF               [12] 3032 	mov	a,r7
      000989 12 17 3A         [24] 3033 	lcall	___fs2uint
      00098C AE 82            [24] 3034 	mov	r6,dpl
      00098E AF 83            [24] 3035 	mov	r7,dph
      000990 D0 04            [24] 3036 	pop	ar4
      000992 D0 05            [24] 3037 	pop	ar5
                           0008B2  3038 	C$Lab4.c$219$1$133 ==.
                                   3039 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:219: if(range < IN_RANGE)
      000994 AA 39            [24] 3040 	mov	r2,_IN_RANGE
      000996 7B 00            [12] 3041 	mov	r3,#0x00
      000998 C3               [12] 3042 	clr	c
      000999 E5 53            [12] 3043 	mov	a,_SteeringServo_PARM_3
      00099B 9A               [12] 3044 	subb	a,r2
      00099C E5 54            [12] 3045 	mov	a,(_SteeringServo_PARM_3 + 1)
      00099E 9B               [12] 3046 	subb	a,r3
      00099F 50 26            [24] 3047 	jnc	00106$
                           0008BF  3048 	C$Lab4.c$220$1$133 ==.
                                   3049 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:220: r_adjust = gain_ranger * (IN_RANGE - range);
      0009A1 AA 39            [24] 3050 	mov	r2,_IN_RANGE
      0009A3 7B 00            [12] 3051 	mov	r3,#0x00
      0009A5 EA               [12] 3052 	mov	a,r2
      0009A6 C3               [12] 3053 	clr	c
      0009A7 95 53            [12] 3054 	subb	a,_SteeringServo_PARM_3
      0009A9 F5 1A            [12] 3055 	mov	__mulint_PARM_2,a
      0009AB EB               [12] 3056 	mov	a,r3
      0009AC 95 54            [12] 3057 	subb	a,(_SteeringServo_PARM_3 + 1)
      0009AE F5 1B            [12] 3058 	mov	(__mulint_PARM_2 + 1),a
      0009B0 AA 42            [24] 3059 	mov	r2,_gain_ranger
      0009B2 7B 00            [12] 3060 	mov	r3,#0x00
      0009B4 8A 82            [24] 3061 	mov	dpl,r2
      0009B6 8B 83            [24] 3062 	mov	dph,r3
      0009B8 C0 07            [24] 3063 	push	ar7
      0009BA C0 06            [24] 3064 	push	ar6
      0009BC 12 15 55         [24] 3065 	lcall	__mulint
      0009BF AC 82            [24] 3066 	mov	r4,dpl
      0009C1 AD 83            [24] 3067 	mov	r5,dph
      0009C3 D0 06            [24] 3068 	pop	ar6
      0009C5 D0 07            [24] 3069 	pop	ar7
      0009C7                       3070 00106$:
                           0008E5  3071 	C$Lab4.c$222$1$133 ==.
                                   3072 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:222: STEERING_PW = PW_NEUT + h_adjust - r_adjust;	
      0009C7 EE               [12] 3073 	mov	a,r6
      0009C8 25 33            [12] 3074 	add	a,_PW_NEUT
      0009CA FE               [12] 3075 	mov	r6,a
      0009CB EF               [12] 3076 	mov	a,r7
      0009CC 35 34            [12] 3077 	addc	a,(_PW_NEUT + 1)
      0009CE FF               [12] 3078 	mov	r7,a
      0009CF EE               [12] 3079 	mov	a,r6
      0009D0 C3               [12] 3080 	clr	c
      0009D1 9C               [12] 3081 	subb	a,r4
      0009D2 F5 3E            [12] 3082 	mov	_STEERING_PW,a
      0009D4 EF               [12] 3083 	mov	a,r7
      0009D5 9D               [12] 3084 	subb	a,r5
      0009D6 F5 3F            [12] 3085 	mov	(_STEERING_PW + 1),a
                           0008F6  3086 	C$Lab4.c$224$1$133 ==.
                                   3087 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:224: if(STEERING_PW > PW_MAX) // check if less than pulsewidth minimum
      0009D8 C3               [12] 3088 	clr	c
      0009D9 E5 37            [12] 3089 	mov	a,_PW_MAX
      0009DB 95 3E            [12] 3090 	subb	a,_STEERING_PW
      0009DD E5 38            [12] 3091 	mov	a,(_PW_MAX + 1)
      0009DF 95 3F            [12] 3092 	subb	a,(_STEERING_PW + 1)
      0009E1 50 06            [24] 3093 	jnc	00108$
                           000901  3094 	C$Lab4.c$225$1$133 ==.
                                   3095 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:225: STEERING_PW = PW_MAX;    // set SERVO_PW to a minimum value
      0009E3 85 37 3E         [24] 3096 	mov	_STEERING_PW,_PW_MAX
      0009E6 85 38 3F         [24] 3097 	mov	(_STEERING_PW + 1),(_PW_MAX + 1)
      0009E9                       3098 00108$:
                           000907  3099 	C$Lab4.c$228$1$133 ==.
                                   3100 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:228: if(STEERING_PW < PW_MIN)  // check if pulsewidth maximum exceeded
      0009E9 C3               [12] 3101 	clr	c
      0009EA E5 3E            [12] 3102 	mov	a,_STEERING_PW
      0009EC 95 35            [12] 3103 	subb	a,_PW_MIN
      0009EE E5 3F            [12] 3104 	mov	a,(_STEERING_PW + 1)
      0009F0 95 36            [12] 3105 	subb	a,(_PW_MIN + 1)
      0009F2 50 06            [24] 3106 	jnc	00110$
                           000912  3107 	C$Lab4.c$229$1$133 ==.
                                   3108 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:229: STEERING_PW = PW_MIN;     // set PW to a maximum value
      0009F4 85 35 3E         [24] 3109 	mov	_STEERING_PW,_PW_MIN
      0009F7 85 36 3F         [24] 3110 	mov	(_STEERING_PW + 1),(_PW_MIN + 1)
      0009FA                       3111 00110$:
                           000918  3112 	C$Lab4.c$232$1$133 ==.
                                   3113 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:232: PCA0CP0 = 0xFFFF - STEERING_PW;
      0009FA 74 FF            [12] 3114 	mov	a,#0xFF
      0009FC C3               [12] 3115 	clr	c
      0009FD 95 3E            [12] 3116 	subb	a,_STEERING_PW
      0009FF F5 EA            [12] 3117 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000A01 74 FF            [12] 3118 	mov	a,#0xFF
      000A03 95 3F            [12] 3119 	subb	a,(_STEERING_PW + 1)
      000A05 F5 FA            [12] 3120 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           000925  3121 	C$Lab4.c$233$1$133 ==.
                           000925  3122 	XG$SteeringServo$0$0 ==.
      000A07 22               [24] 3123 	ret
                                   3124 ;------------------------------------------------------------
                                   3125 ;Allocation info for local variables in function 'MotorServo'
                                   3126 ;------------------------------------------------------------
                                   3127 ;range                     Allocated to registers r6 r7 
                                   3128 ;------------------------------------------------------------
                           000926  3129 	G$MotorServo$0$0 ==.
                           000926  3130 	C$Lab4.c$235$1$133 ==.
                                   3131 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:235: void MotorServo(unsigned int range)
                                   3132 ;	-----------------------------------------
                                   3133 ;	 function MotorServo
                                   3134 ;	-----------------------------------------
      000A08                       3135 _MotorServo:
      000A08 AE 82            [24] 3136 	mov	r6,dpl
      000A0A AF 83            [24] 3137 	mov	r7,dph
                           00092A  3138 	C$Lab4.c$238$1$135 ==.
                                   3139 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:238: MOTOR_PW = 2780 + 400;
      000A0C 75 3C 6C         [24] 3140 	mov	_MOTOR_PW,#0x6C
      000A0F 75 3D 0C         [24] 3141 	mov	(_MOTOR_PW + 1),#0x0C
                           000930  3142 	C$Lab4.c$240$1$135 ==.
                                   3143 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:240: if(range < 30)
      000A12 C3               [12] 3144 	clr	c
      000A13 EE               [12] 3145 	mov	a,r6
      000A14 94 1E            [12] 3146 	subb	a,#0x1E
      000A16 EF               [12] 3147 	mov	a,r7
      000A17 94 00            [12] 3148 	subb	a,#0x00
      000A19 50 19            [24] 3149 	jnc	00102$
                           000939  3150 	C$Lab4.c$241$1$135 ==.
                                   3151 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:241: MOTOR_PW = (6 * range) + 2780;
      000A1B 8E 1A            [24] 3152 	mov	__mulint_PARM_2,r6
      000A1D 8F 1B            [24] 3153 	mov	(__mulint_PARM_2 + 1),r7
      000A1F 90 00 06         [24] 3154 	mov	dptr,#0x0006
      000A22 12 15 55         [24] 3155 	lcall	__mulint
      000A25 E5 82            [12] 3156 	mov	a,dpl
      000A27 85 83 F0         [24] 3157 	mov	b,dph
      000A2A 24 DC            [12] 3158 	add	a,#0xDC
      000A2C F5 3C            [12] 3159 	mov	_MOTOR_PW,a
      000A2E 74 0A            [12] 3160 	mov	a,#0x0A
      000A30 35 F0            [12] 3161 	addc	a,b
      000A32 F5 3D            [12] 3162 	mov	(_MOTOR_PW + 1),a
      000A34                       3163 00102$:
                           000952  3164 	C$Lab4.c$243$1$135 ==.
                                   3165 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:243: if(MOTOR_PW > PW_MAX)
      000A34 C3               [12] 3166 	clr	c
      000A35 E5 37            [12] 3167 	mov	a,_PW_MAX
      000A37 95 3C            [12] 3168 	subb	a,_MOTOR_PW
      000A39 E5 38            [12] 3169 	mov	a,(_PW_MAX + 1)
      000A3B 95 3D            [12] 3170 	subb	a,(_MOTOR_PW + 1)
      000A3D 50 06            [24] 3171 	jnc	00104$
                           00095D  3172 	C$Lab4.c$244$1$135 ==.
                                   3173 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:244: MOTOR_PW = 3380;
      000A3F 75 3C 34         [24] 3174 	mov	_MOTOR_PW,#0x34
      000A42 75 3D 0D         [24] 3175 	mov	(_MOTOR_PW + 1),#0x0D
      000A45                       3176 00104$:
                           000963  3177 	C$Lab4.c$246$1$135 ==.
                                   3178 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:246: if(MOTOR_PW < PW_NEUT) //changed to pwneut because car should never be going backwards
      000A45 C3               [12] 3179 	clr	c
      000A46 E5 3C            [12] 3180 	mov	a,_MOTOR_PW
      000A48 95 33            [12] 3181 	subb	a,_PW_NEUT
      000A4A E5 3D            [12] 3182 	mov	a,(_MOTOR_PW + 1)
      000A4C 95 34            [12] 3183 	subb	a,(_PW_NEUT + 1)
      000A4E 50 06            [24] 3184 	jnc	00106$
                           00096E  3185 	C$Lab4.c$247$1$135 ==.
                                   3186 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:247: MOTOR_PW = 2780;
      000A50 75 3C DC         [24] 3187 	mov	_MOTOR_PW,#0xDC
      000A53 75 3D 0A         [24] 3188 	mov	(_MOTOR_PW + 1),#0x0A
      000A56                       3189 00106$:
                           000974  3190 	C$Lab4.c$250$1$135 ==.
                                   3191 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:250: PCA0CP2 = 0xFFFF - MOTOR_PW;
      000A56 74 FF            [12] 3192 	mov	a,#0xFF
      000A58 C3               [12] 3193 	clr	c
      000A59 95 3C            [12] 3194 	subb	a,_MOTOR_PW
      000A5B F5 EC            [12] 3195 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      000A5D 74 FF            [12] 3196 	mov	a,#0xFF
      000A5F 95 3D            [12] 3197 	subb	a,(_MOTOR_PW + 1)
      000A61 F5 FC            [12] 3198 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           000981  3199 	C$Lab4.c$251$1$135 ==.
                           000981  3200 	XG$MotorServo$0$0 ==.
      000A63 22               [24] 3201 	ret
                                   3202 ;------------------------------------------------------------
                                   3203 ;Allocation info for local variables in function 'getIndividualPress'
                                   3204 ;------------------------------------------------------------
                                   3205 ;finalKey                  Allocated to registers r6 
                                   3206 ;keypad                    Allocated to registers r7 
                                   3207 ;------------------------------------------------------------
                           000982  3208 	G$getIndividualPress$0$0 ==.
                           000982  3209 	C$Lab4.c$253$1$135 ==.
                                   3210 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:253: char getIndividualPress(void)
                                   3211 ;	-----------------------------------------
                                   3212 ;	 function getIndividualPress
                                   3213 ;	-----------------------------------------
      000A64                       3214 _getIndividualPress:
                           000982  3215 	C$Lab4.c$256$1$137 ==.
                                   3216 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:256: char keypad = read_keypad();
      000A64 12 01 FC         [24] 3217 	lcall	_read_keypad
      000A67 AF 82            [24] 3218 	mov	r7,dpl
                           000987  3219 	C$Lab4.c$258$1$137 ==.
                                   3220 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:258: counts = 0;
      000A69 E4               [12] 3221 	clr	a
      000A6A F5 3A            [12] 3222 	mov	_counts,a
      000A6C F5 3B            [12] 3223 	mov	(_counts + 1),a
                           00098C  3224 	C$Lab4.c$259$1$137 ==.
                                   3225 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:259: while(counts <5);
      000A6E                       3226 00101$:
      000A6E C3               [12] 3227 	clr	c
      000A6F E5 3A            [12] 3228 	mov	a,_counts
      000A71 94 05            [12] 3229 	subb	a,#0x05
      000A73 E5 3B            [12] 3230 	mov	a,(_counts + 1)
      000A75 94 00            [12] 3231 	subb	a,#0x00
      000A77 40 F5            [24] 3232 	jc	00101$
                           000997  3233 	C$Lab4.c$261$1$137 ==.
                                   3234 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:261: while(keypad == -1) //while loop holds while key isnt pressed
      000A79                       3235 00107$:
      000A79 BF FF 17         [24] 3236 	cjne	r7,#0xFF,00109$
                           00099A  3237 	C$Lab4.c$263$2$138 ==.
                                   3238 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:263: keypad = read_keypad();
      000A7C 12 01 FC         [24] 3239 	lcall	_read_keypad
      000A7F AF 82            [24] 3240 	mov	r7,dpl
                           00099F  3241 	C$Lab4.c$264$2$138 ==.
                                   3242 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:264: counts = 0;
      000A81 E4               [12] 3243 	clr	a
      000A82 F5 3A            [12] 3244 	mov	_counts,a
      000A84 F5 3B            [12] 3245 	mov	(_counts + 1),a
                           0009A4  3246 	C$Lab4.c$265$2$138 ==.
                                   3247 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:265: while(counts <5);
      000A86                       3248 00104$:
      000A86 C3               [12] 3249 	clr	c
      000A87 E5 3A            [12] 3250 	mov	a,_counts
      000A89 94 05            [12] 3251 	subb	a,#0x05
      000A8B E5 3B            [12] 3252 	mov	a,(_counts + 1)
      000A8D 94 00            [12] 3253 	subb	a,#0x00
      000A8F 50 E8            [24] 3254 	jnc	00107$
      000A91 80 F3            [24] 3255 	sjmp	00104$
      000A93                       3256 00109$:
                           0009B1  3257 	C$Lab4.c$268$1$137 ==.
                                   3258 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:268: finalKey = keypad;
      000A93 8F 06            [24] 3259 	mov	ar6,r7
                           0009B3  3260 	C$Lab4.c$270$1$137 ==.
                                   3261 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:270: while(keypad != -1) //while loop holds while key is pressed
      000A95                       3262 00113$:
      000A95 BF FF 02         [24] 3263 	cjne	r7,#0xFF,00149$
      000A98 80 1B            [24] 3264 	sjmp	00115$
      000A9A                       3265 00149$:
                           0009B8  3266 	C$Lab4.c$272$2$139 ==.
                                   3267 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:272: keypad = read_keypad();
      000A9A C0 06            [24] 3268 	push	ar6
      000A9C 12 01 FC         [24] 3269 	lcall	_read_keypad
      000A9F AF 82            [24] 3270 	mov	r7,dpl
      000AA1 D0 06            [24] 3271 	pop	ar6
                           0009C1  3272 	C$Lab4.c$273$2$139 ==.
                                   3273 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:273: counts = 0;
      000AA3 E4               [12] 3274 	clr	a
      000AA4 F5 3A            [12] 3275 	mov	_counts,a
      000AA6 F5 3B            [12] 3276 	mov	(_counts + 1),a
                           0009C6  3277 	C$Lab4.c$274$2$139 ==.
                                   3278 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:274: while(counts <5);
      000AA8                       3279 00110$:
      000AA8 C3               [12] 3280 	clr	c
      000AA9 E5 3A            [12] 3281 	mov	a,_counts
      000AAB 94 05            [12] 3282 	subb	a,#0x05
      000AAD E5 3B            [12] 3283 	mov	a,(_counts + 1)
      000AAF 94 00            [12] 3284 	subb	a,#0x00
      000AB1 50 E2            [24] 3285 	jnc	00113$
      000AB3 80 F3            [24] 3286 	sjmp	00110$
      000AB5                       3287 00115$:
                           0009D3  3288 	C$Lab4.c$277$1$137 ==.
                                   3289 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:277: return finalKey;
      000AB5 8E 82            [24] 3290 	mov	dpl,r6
                           0009D5  3291 	C$Lab4.c$279$1$137 ==.
                           0009D5  3292 	XG$getIndividualPress$0$0 ==.
      000AB7 22               [24] 3293 	ret
                                   3294 ;------------------------------------------------------------
                                   3295 ;Allocation info for local variables in function 'getDesiredHeading'
                                   3296 ;------------------------------------------------------------
                                   3297 ;desiredH                  Allocated to registers r5 r6 
                                   3298 ;letter                    Allocated to registers r7 
                                   3299 ;------------------------------------------------------------
                           0009D6  3300 	G$getDesiredHeading$0$0 ==.
                           0009D6  3301 	C$Lab4.c$281$1$137 ==.
                                   3302 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:281: unsigned int getDesiredHeading()
                                   3303 ;	-----------------------------------------
                                   3304 ;	 function getDesiredHeading
                                   3305 ;	-----------------------------------------
      000AB8                       3306 _getDesiredHeading:
                           0009D6  3307 	C$Lab4.c$289$2$141 ==.
                                   3308 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:289: lcd_clear();
      000AB8 12 01 C3         [24] 3309 	lcall	_lcd_clear
                           0009D9  3310 	C$Lab4.c$290$2$141 ==.
                                   3311 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:290: lcd_print("Select * to select a");
      000ABB 74 C2            [12] 3312 	mov	a,#___str_15
      000ABD C0 E0            [24] 3313 	push	acc
      000ABF 74 20            [12] 3314 	mov	a,#(___str_15 >> 8)
      000AC1 C0 E0            [24] 3315 	push	acc
      000AC3 74 80            [12] 3316 	mov	a,#0x80
      000AC5 C0 E0            [24] 3317 	push	acc
      000AC7 12 01 3E         [24] 3318 	lcall	_lcd_print
      000ACA 15 81            [12] 3319 	dec	sp
      000ACC 15 81            [12] 3320 	dec	sp
      000ACE 15 81            [12] 3321 	dec	sp
                           0009EE  3322 	C$Lab4.c$291$2$141 ==.
                                   3323 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:291: lcd_print("heading. Select # to");
      000AD0 74 D7            [12] 3324 	mov	a,#___str_16
      000AD2 C0 E0            [24] 3325 	push	acc
      000AD4 74 20            [12] 3326 	mov	a,#(___str_16 >> 8)
      000AD6 C0 E0            [24] 3327 	push	acc
      000AD8 74 80            [12] 3328 	mov	a,#0x80
      000ADA C0 E0            [24] 3329 	push	acc
      000ADC 12 01 3E         [24] 3330 	lcall	_lcd_print
      000ADF 15 81            [12] 3331 	dec	sp
      000AE1 15 81            [12] 3332 	dec	sp
      000AE3 15 81            [12] 3333 	dec	sp
                           000A03  3334 	C$Lab4.c$292$2$141 ==.
                                   3335 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:292: lcd_print("manually type a     ");
      000AE5 74 EC            [12] 3336 	mov	a,#___str_17
      000AE7 C0 E0            [24] 3337 	push	acc
      000AE9 74 20            [12] 3338 	mov	a,#(___str_17 >> 8)
      000AEB C0 E0            [24] 3339 	push	acc
      000AED 74 80            [12] 3340 	mov	a,#0x80
      000AEF C0 E0            [24] 3341 	push	acc
      000AF1 12 01 3E         [24] 3342 	lcall	_lcd_print
      000AF4 15 81            [12] 3343 	dec	sp
      000AF6 15 81            [12] 3344 	dec	sp
      000AF8 15 81            [12] 3345 	dec	sp
                           000A18  3346 	C$Lab4.c$293$2$141 ==.
                                   3347 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:293: lcd_print("heading. ");
      000AFA 74 01            [12] 3348 	mov	a,#___str_18
      000AFC C0 E0            [24] 3349 	push	acc
      000AFE 74 21            [12] 3350 	mov	a,#(___str_18 >> 8)
      000B00 C0 E0            [24] 3351 	push	acc
      000B02 74 80            [12] 3352 	mov	a,#0x80
      000B04 C0 E0            [24] 3353 	push	acc
      000B06 12 01 3E         [24] 3354 	lcall	_lcd_print
      000B09 15 81            [12] 3355 	dec	sp
      000B0B 15 81            [12] 3356 	dec	sp
      000B0D 15 81            [12] 3357 	dec	sp
                           000A2D  3358 	C$Lab4.c$295$2$141 ==.
                                   3359 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:295: while(1)
      000B0F                       3360 00105$:
                           000A2D  3361 	C$Lab4.c$297$3$142 ==.
                                   3362 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:297: letter = getIndividualPress();
      000B0F 12 0A 64         [24] 3363 	lcall	_getIndividualPress
      000B12 AF 82            [24] 3364 	mov	r7,dpl
                           000A32  3365 	C$Lab4.c$299$3$142 ==.
                                   3366 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:299: if(letter == 42 || letter == 35)
      000B14 BF 2A 02         [24] 3367 	cjne	r7,#0x2A,00183$
      000B17 80 03            [24] 3368 	sjmp	00106$
      000B19                       3369 00183$:
      000B19 BF 23 F3         [24] 3370 	cjne	r7,#0x23,00105$
                           000A3A  3371 	C$Lab4.c$300$2$141 ==.
                                   3372 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:300: break;
      000B1C                       3373 00106$:
                           000A3A  3374 	C$Lab4.c$303$2$141 ==.
                                   3375 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:303: if(letter == 42)
      000B1C BF 2A 02         [24] 3376 	cjne	r7,#0x2A,00186$
      000B1F 80 03            [24] 3377 	sjmp	00187$
      000B21                       3378 00186$:
      000B21 02 0B A2         [24] 3379 	ljmp	00154$
      000B24                       3380 00187$:
                           000A42  3381 	C$Lab4.c$305$3$143 ==.
                                   3382 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:305: lcd_clear();
      000B24 12 01 C3         [24] 3383 	lcall	_lcd_clear
                           000A45  3384 	C$Lab4.c$306$3$143 ==.
                                   3385 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:306: lcd_print("Headings available: ");
      000B27 74 0B            [12] 3386 	mov	a,#___str_19
      000B29 C0 E0            [24] 3387 	push	acc
      000B2B 74 21            [12] 3388 	mov	a,#(___str_19 >> 8)
      000B2D C0 E0            [24] 3389 	push	acc
      000B2F 74 80            [12] 3390 	mov	a,#0x80
      000B31 C0 E0            [24] 3391 	push	acc
      000B33 12 01 3E         [24] 3392 	lcall	_lcd_print
      000B36 15 81            [12] 3393 	dec	sp
      000B38 15 81            [12] 3394 	dec	sp
      000B3A 15 81            [12] 3395 	dec	sp
                           000A5A  3396 	C$Lab4.c$307$3$143 ==.
                                   3397 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:307: lcd_print("     1-0   2-90     ");
      000B3C 74 20            [12] 3398 	mov	a,#___str_20
      000B3E C0 E0            [24] 3399 	push	acc
      000B40 74 21            [12] 3400 	mov	a,#(___str_20 >> 8)
      000B42 C0 E0            [24] 3401 	push	acc
      000B44 74 80            [12] 3402 	mov	a,#0x80
      000B46 C0 E0            [24] 3403 	push	acc
      000B48 12 01 3E         [24] 3404 	lcall	_lcd_print
      000B4B 15 81            [12] 3405 	dec	sp
      000B4D 15 81            [12] 3406 	dec	sp
      000B4F 15 81            [12] 3407 	dec	sp
                           000A6F  3408 	C$Lab4.c$308$3$143 ==.
                                   3409 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:308: lcd_print("   3-180   4-270    ");
      000B51 74 35            [12] 3410 	mov	a,#___str_21
      000B53 C0 E0            [24] 3411 	push	acc
      000B55 74 21            [12] 3412 	mov	a,#(___str_21 >> 8)
      000B57 C0 E0            [24] 3413 	push	acc
      000B59 74 80            [12] 3414 	mov	a,#0x80
      000B5B C0 E0            [24] 3415 	push	acc
      000B5D 12 01 3E         [24] 3416 	lcall	_lcd_print
      000B60 15 81            [12] 3417 	dec	sp
      000B62 15 81            [12] 3418 	dec	sp
      000B64 15 81            [12] 3419 	dec	sp
                           000A84  3420 	C$Lab4.c$310$3$143 ==.
                                   3421 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:310: while(1)
      000B66                       3422 00113$:
                           000A84  3423 	C$Lab4.c$312$4$144 ==.
                                   3424 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:312: letter = getIndividualPress();
      000B66 12 0A 64         [24] 3425 	lcall	_getIndividualPress
      000B69 AF 82            [24] 3426 	mov	r7,dpl
                           000A89  3427 	C$Lab4.c$314$4$144 ==.
                                   3428 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:314: if(letter == 49 || letter == 50 || letter == 51  || letter == 52)
      000B6B BF 31 02         [24] 3429 	cjne	r7,#0x31,00188$
      000B6E 80 0D            [24] 3430 	sjmp	00114$
      000B70                       3431 00188$:
      000B70 BF 32 02         [24] 3432 	cjne	r7,#0x32,00189$
      000B73 80 08            [24] 3433 	sjmp	00114$
      000B75                       3434 00189$:
      000B75 BF 33 02         [24] 3435 	cjne	r7,#0x33,00190$
      000B78 80 03            [24] 3436 	sjmp	00114$
      000B7A                       3437 00190$:
      000B7A BF 34 E9         [24] 3438 	cjne	r7,#0x34,00113$
                           000A9B  3439 	C$Lab4.c$315$3$143 ==.
                                   3440 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:315: break;
      000B7D                       3441 00114$:
                           000A9B  3442 	C$Lab4.c$318$3$143 ==.
                                   3443 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:318: if(letter == 49)
      000B7D BF 31 07         [24] 3444 	cjne	r7,#0x31,00122$
                           000A9E  3445 	C$Lab4.c$320$4$145 ==.
                                   3446 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:320: desiredH = 0;
      000B80 7D 00            [12] 3447 	mov	r5,#0x00
      000B82 7E 00            [12] 3448 	mov	r6,#0x00
      000B84 02 0C 17         [24] 3449 	ljmp	00135$
      000B87                       3450 00122$:
                           000AA5  3451 	C$Lab4.c$322$3$143 ==.
                                   3452 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:322: else if(letter == 50)
      000B87 BF 32 07         [24] 3453 	cjne	r7,#0x32,00119$
                           000AA8  3454 	C$Lab4.c$324$4$146 ==.
                                   3455 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:324: desiredH = 900;
      000B8A 7D 84            [12] 3456 	mov	r5,#0x84
      000B8C 7E 03            [12] 3457 	mov	r6,#0x03
      000B8E 02 0C 17         [24] 3458 	ljmp	00135$
      000B91                       3459 00119$:
                           000AAF  3460 	C$Lab4.c$326$3$143 ==.
                                   3461 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:326: else if(letter == 51)
      000B91 BF 33 07         [24] 3462 	cjne	r7,#0x33,00116$
                           000AB2  3463 	C$Lab4.c$328$4$147 ==.
                                   3464 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:328: desiredH = 1800;
      000B94 7D 08            [12] 3465 	mov	r5,#0x08
      000B96 7E 07            [12] 3466 	mov	r6,#0x07
      000B98 02 0C 17         [24] 3467 	ljmp	00135$
      000B9B                       3468 00116$:
                           000AB9  3469 	C$Lab4.c$332$4$148 ==.
                                   3470 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:332: desiredH = 2700;
      000B9B 7D 8C            [12] 3471 	mov	r5,#0x8C
      000B9D 7E 0A            [12] 3472 	mov	r6,#0x0A
      000B9F 02 0C 17         [24] 3473 	ljmp	00135$
                           000AC0  3474 	C$Lab4.c$338$1$140 ==.
                                   3475 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:338: while(1)
      000BA2                       3476 00154$:
      000BA2                       3477 00131$:
                           000AC0  3478 	C$Lab4.c$340$4$150 ==.
                                   3479 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:340: lcd_clear();
      000BA2 12 01 C3         [24] 3480 	lcall	_lcd_clear
                           000AC3  3481 	C$Lab4.c$341$4$150 ==.
                                   3482 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:341: lcd_print("Input heading now:     ");
      000BA5 74 4A            [12] 3483 	mov	a,#___str_22
      000BA7 C0 E0            [24] 3484 	push	acc
      000BA9 74 21            [12] 3485 	mov	a,#(___str_22 >> 8)
      000BAB C0 E0            [24] 3486 	push	acc
      000BAD 74 80            [12] 3487 	mov	a,#0x80
      000BAF C0 E0            [24] 3488 	push	acc
      000BB1 12 01 3E         [24] 3489 	lcall	_lcd_print
      000BB4 15 81            [12] 3490 	dec	sp
      000BB6 15 81            [12] 3491 	dec	sp
      000BB8 15 81            [12] 3492 	dec	sp
                           000AD8  3493 	C$Lab4.c$343$4$150 ==.
                                   3494 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:343: desiredH = getNumberFromKeypad();
      000BBA 12 0D 26         [24] 3495 	lcall	_getNumberFromKeypad
      000BBD AD 82            [24] 3496 	mov	r5,dpl
      000BBF AE 83            [24] 3497 	mov	r6,dph
                           000ADF  3498 	C$Lab4.c$344$1$140 ==.
                                   3499 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:344: desiredH = desiredH * 10;
      000BC1 8D 1A            [24] 3500 	mov	__mulint_PARM_2,r5
      000BC3 8E 1B            [24] 3501 	mov	(__mulint_PARM_2 + 1),r6
      000BC5 90 00 0A         [24] 3502 	mov	dptr,#0x000A
      000BC8 12 15 55         [24] 3503 	lcall	__mulint
      000BCB AD 82            [24] 3504 	mov	r5,dpl
      000BCD AE 83            [24] 3505 	mov	r6,dph
                           000AED  3506 	C$Lab4.c$346$4$150 ==.
                                   3507 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:346: if(desiredH > 3600)
      000BCF C3               [12] 3508 	clr	c
      000BD0 74 10            [12] 3509 	mov	a,#0x10
      000BD2 9D               [12] 3510 	subb	a,r5
      000BD3 74 0E            [12] 3511 	mov	a,#0x0E
      000BD5 9E               [12] 3512 	subb	a,r6
      000BD6 50 3F            [24] 3513 	jnc	00135$
                           000AF6  3514 	C$Lab4.c$348$5$151 ==.
                                   3515 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:348: lcd_clear();
      000BD8 12 01 C3         [24] 3516 	lcall	_lcd_clear
                           000AF9  3517 	C$Lab4.c$349$5$151 ==.
                                   3518 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:349: lcd_print("                    ");
      000BDB 74 A9            [12] 3519 	mov	a,#___str_5
      000BDD C0 E0            [24] 3520 	push	acc
      000BDF 74 1F            [12] 3521 	mov	a,#(___str_5 >> 8)
      000BE1 C0 E0            [24] 3522 	push	acc
      000BE3 74 80            [12] 3523 	mov	a,#0x80
      000BE5 C0 E0            [24] 3524 	push	acc
      000BE7 12 01 3E         [24] 3525 	lcall	_lcd_print
      000BEA 15 81            [12] 3526 	dec	sp
      000BEC 15 81            [12] 3527 	dec	sp
      000BEE 15 81            [12] 3528 	dec	sp
                           000B0E  3529 	C$Lab4.c$350$5$151 ==.
                                   3530 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:350: lcd_print("  Invalid heading!  ");
      000BF0 74 62            [12] 3531 	mov	a,#___str_23
      000BF2 C0 E0            [24] 3532 	push	acc
      000BF4 74 21            [12] 3533 	mov	a,#(___str_23 >> 8)
      000BF6 C0 E0            [24] 3534 	push	acc
      000BF8 74 80            [12] 3535 	mov	a,#0x80
      000BFA C0 E0            [24] 3536 	push	acc
      000BFC 12 01 3E         [24] 3537 	lcall	_lcd_print
      000BFF 15 81            [12] 3538 	dec	sp
      000C01 15 81            [12] 3539 	dec	sp
      000C03 15 81            [12] 3540 	dec	sp
                           000B23  3541 	C$Lab4.c$351$5$151 ==.
                                   3542 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:351: counts = 0;
      000C05 E4               [12] 3543 	clr	a
      000C06 F5 3A            [12] 3544 	mov	_counts,a
      000C08 F5 3B            [12] 3545 	mov	(_counts + 1),a
                           000B28  3546 	C$Lab4.c$352$5$151 ==.
                                   3547 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:352: while(counts < 100);
      000C0A                       3548 00124$:
      000C0A C3               [12] 3549 	clr	c
      000C0B E5 3A            [12] 3550 	mov	a,_counts
      000C0D 94 64            [12] 3551 	subb	a,#0x64
      000C0F E5 3B            [12] 3552 	mov	a,(_counts + 1)
      000C11 94 00            [12] 3553 	subb	a,#0x00
      000C13 40 F5            [24] 3554 	jc	00124$
                           000B33  3555 	C$Lab4.c$355$3$149 ==.
                                   3556 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:355: break;
      000C15 80 8B            [24] 3557 	sjmp	00131$
      000C17                       3558 00135$:
                           000B35  3559 	C$Lab4.c$359$2$141 ==.
                                   3560 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:359: printf("\n\rDesired Heading: %u", desiredH);
      000C17 C0 06            [24] 3561 	push	ar6
      000C19 C0 05            [24] 3562 	push	ar5
      000C1B C0 05            [24] 3563 	push	ar5
      000C1D C0 06            [24] 3564 	push	ar6
      000C1F 74 77            [12] 3565 	mov	a,#___str_24
      000C21 C0 E0            [24] 3566 	push	acc
      000C23 74 21            [12] 3567 	mov	a,#(___str_24 >> 8)
      000C25 C0 E0            [24] 3568 	push	acc
      000C27 74 80            [12] 3569 	mov	a,#0x80
      000C29 C0 E0            [24] 3570 	push	acc
      000C2B 12 17 C4         [24] 3571 	lcall	_printf
      000C2E E5 81            [12] 3572 	mov	a,sp
      000C30 24 FB            [12] 3573 	add	a,#0xfb
      000C32 F5 81            [12] 3574 	mov	sp,a
      000C34 D0 05            [24] 3575 	pop	ar5
      000C36 D0 06            [24] 3576 	pop	ar6
                           000B56  3577 	C$Lab4.c$360$2$141 ==.
                                   3578 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:360: return desiredH;	
      000C38 8D 82            [24] 3579 	mov	dpl,r5
      000C3A 8E 83            [24] 3580 	mov	dph,r6
                           000B5A  3581 	C$Lab4.c$362$1$140 ==.
                           000B5A  3582 	XG$getDesiredHeading$0$0 ==.
      000C3C 22               [24] 3583 	ret
                                   3584 ;------------------------------------------------------------
                                   3585 ;Allocation info for local variables in function 'getDesiredGainRanger'
                                   3586 ;------------------------------------------------------------
                                   3587 ;temp                      Allocated to registers r6 r7 
                                   3588 ;------------------------------------------------------------
                           000B5B  3589 	G$getDesiredGainRanger$0$0 ==.
                           000B5B  3590 	C$Lab4.c$364$1$140 ==.
                                   3591 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:364: unsigned int getDesiredGainRanger(void)
                                   3592 ;	-----------------------------------------
                                   3593 ;	 function getDesiredGainRanger
                                   3594 ;	-----------------------------------------
      000C3D                       3595 _getDesiredGainRanger:
                           000B5B  3596 	C$Lab4.c$368$1$153 ==.
                                   3597 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:368: lcd_clear();
      000C3D 12 01 C3         [24] 3598 	lcall	_lcd_clear
                           000B5E  3599 	C$Lab4.c$369$1$153 ==.
                                   3600 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:369: lcd_print("Please type in the  ");
      000C40 74 8D            [12] 3601 	mov	a,#___str_25
      000C42 C0 E0            [24] 3602 	push	acc
      000C44 74 21            [12] 3603 	mov	a,#(___str_25 >> 8)
      000C46 C0 E0            [24] 3604 	push	acc
      000C48 74 80            [12] 3605 	mov	a,#0x80
      000C4A C0 E0            [24] 3606 	push	acc
      000C4C 12 01 3E         [24] 3607 	lcall	_lcd_print
      000C4F 15 81            [12] 3608 	dec	sp
      000C51 15 81            [12] 3609 	dec	sp
      000C53 15 81            [12] 3610 	dec	sp
                           000B73  3611 	C$Lab4.c$370$1$153 ==.
                                   3612 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:370: lcd_print("ranger gain: ");
      000C55 74 A2            [12] 3613 	mov	a,#___str_26
      000C57 C0 E0            [24] 3614 	push	acc
      000C59 74 21            [12] 3615 	mov	a,#(___str_26 >> 8)
      000C5B C0 E0            [24] 3616 	push	acc
      000C5D 74 80            [12] 3617 	mov	a,#0x80
      000C5F C0 E0            [24] 3618 	push	acc
      000C61 12 01 3E         [24] 3619 	lcall	_lcd_print
      000C64 15 81            [12] 3620 	dec	sp
      000C66 15 81            [12] 3621 	dec	sp
      000C68 15 81            [12] 3622 	dec	sp
                           000B88  3623 	C$Lab4.c$372$1$153 ==.
                                   3624 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:372: temp = getNumberFromKeypad();
      000C6A 12 0D 26         [24] 3625 	lcall	_getNumberFromKeypad
      000C6D AE 82            [24] 3626 	mov	r6,dpl
      000C6F AF 83            [24] 3627 	mov	r7,dph
                           000B8F  3628 	C$Lab4.c$373$1$153 ==.
                                   3629 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:373: printf("\n\rGain Ranger: %u", temp);
      000C71 C0 07            [24] 3630 	push	ar7
      000C73 C0 06            [24] 3631 	push	ar6
      000C75 C0 06            [24] 3632 	push	ar6
      000C77 C0 07            [24] 3633 	push	ar7
      000C79 74 B0            [12] 3634 	mov	a,#___str_27
      000C7B C0 E0            [24] 3635 	push	acc
      000C7D 74 21            [12] 3636 	mov	a,#(___str_27 >> 8)
      000C7F C0 E0            [24] 3637 	push	acc
      000C81 74 80            [12] 3638 	mov	a,#0x80
      000C83 C0 E0            [24] 3639 	push	acc
      000C85 12 17 C4         [24] 3640 	lcall	_printf
      000C88 E5 81            [12] 3641 	mov	a,sp
      000C8A 24 FB            [12] 3642 	add	a,#0xfb
      000C8C F5 81            [12] 3643 	mov	sp,a
      000C8E D0 06            [24] 3644 	pop	ar6
      000C90 D0 07            [24] 3645 	pop	ar7
                           000BB0  3646 	C$Lab4.c$374$1$153 ==.
                                   3647 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:374: return temp;
      000C92 8E 82            [24] 3648 	mov	dpl,r6
      000C94 8F 83            [24] 3649 	mov	dph,r7
                           000BB4  3650 	C$Lab4.c$375$1$153 ==.
                           000BB4  3651 	XG$getDesiredGainRanger$0$0 ==.
      000C96 22               [24] 3652 	ret
                                   3653 ;------------------------------------------------------------
                                   3654 ;Allocation info for local variables in function 'getDesiredGainCompass'
                                   3655 ;------------------------------------------------------------
                                   3656 ;temp                      Allocated to registers r6 r7 
                                   3657 ;------------------------------------------------------------
                           000BB5  3658 	G$getDesiredGainCompass$0$0 ==.
                           000BB5  3659 	C$Lab4.c$377$1$153 ==.
                                   3660 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:377: float getDesiredGainCompass(void)
                                   3661 ;	-----------------------------------------
                                   3662 ;	 function getDesiredGainCompass
                                   3663 ;	-----------------------------------------
      000C97                       3664 _getDesiredGainCompass:
                           000BB5  3665 	C$Lab4.c$381$1$155 ==.
                                   3666 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:381: lcd_clear();
      000C97 12 01 C3         [24] 3667 	lcall	_lcd_clear
                           000BB8  3668 	C$Lab4.c$382$1$155 ==.
                                   3669 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:382: lcd_print("Please type in the  ");
      000C9A 74 8D            [12] 3670 	mov	a,#___str_25
      000C9C C0 E0            [24] 3671 	push	acc
      000C9E 74 21            [12] 3672 	mov	a,#(___str_25 >> 8)
      000CA0 C0 E0            [24] 3673 	push	acc
      000CA2 74 80            [12] 3674 	mov	a,#0x80
      000CA4 C0 E0            [24] 3675 	push	acc
      000CA6 12 01 3E         [24] 3676 	lcall	_lcd_print
      000CA9 15 81            [12] 3677 	dec	sp
      000CAB 15 81            [12] 3678 	dec	sp
      000CAD 15 81            [12] 3679 	dec	sp
                           000BCD  3680 	C$Lab4.c$383$1$155 ==.
                                   3681 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:383: lcd_print("compass gain: ");
      000CAF 74 C2            [12] 3682 	mov	a,#___str_28
      000CB1 C0 E0            [24] 3683 	push	acc
      000CB3 74 21            [12] 3684 	mov	a,#(___str_28 >> 8)
      000CB5 C0 E0            [24] 3685 	push	acc
      000CB7 74 80            [12] 3686 	mov	a,#0x80
      000CB9 C0 E0            [24] 3687 	push	acc
      000CBB 12 01 3E         [24] 3688 	lcall	_lcd_print
      000CBE 15 81            [12] 3689 	dec	sp
      000CC0 15 81            [12] 3690 	dec	sp
      000CC2 15 81            [12] 3691 	dec	sp
                           000BE2  3692 	C$Lab4.c$385$1$155 ==.
                                   3693 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:385: temp = getNumberFromKeypad();
      000CC4 12 0D 26         [24] 3694 	lcall	_getNumberFromKeypad
      000CC7 AE 82            [24] 3695 	mov	r6,dpl
      000CC9 AF 83            [24] 3696 	mov	r7,dph
                           000BE9  3697 	C$Lab4.c$386$1$155 ==.
                                   3698 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:386: printf("\n\rGain Compass: %u", temp);
      000CCB C0 07            [24] 3699 	push	ar7
      000CCD C0 06            [24] 3700 	push	ar6
      000CCF C0 06            [24] 3701 	push	ar6
      000CD1 C0 07            [24] 3702 	push	ar7
      000CD3 74 D1            [12] 3703 	mov	a,#___str_29
      000CD5 C0 E0            [24] 3704 	push	acc
      000CD7 74 21            [12] 3705 	mov	a,#(___str_29 >> 8)
      000CD9 C0 E0            [24] 3706 	push	acc
      000CDB 74 80            [12] 3707 	mov	a,#0x80
      000CDD C0 E0            [24] 3708 	push	acc
      000CDF 12 17 C4         [24] 3709 	lcall	_printf
      000CE2 E5 81            [12] 3710 	mov	a,sp
      000CE4 24 FB            [12] 3711 	add	a,#0xfb
      000CE6 F5 81            [12] 3712 	mov	sp,a
      000CE8 D0 06            [24] 3713 	pop	ar6
      000CEA D0 07            [24] 3714 	pop	ar7
                           000C0A  3715 	C$Lab4.c$387$1$155 ==.
                                   3716 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:387: return ((float) temp) / 10;
      000CEC 8E 82            [24] 3717 	mov	dpl,r6
      000CEE 8F 83            [24] 3718 	mov	dph,r7
      000CF0 12 17 45         [24] 3719 	lcall	___uint2fs
      000CF3 AC 82            [24] 3720 	mov	r4,dpl
      000CF5 AD 83            [24] 3721 	mov	r5,dph
      000CF7 AE F0            [24] 3722 	mov	r6,b
      000CF9 FF               [12] 3723 	mov	r7,a
      000CFA E4               [12] 3724 	clr	a
      000CFB C0 E0            [24] 3725 	push	acc
      000CFD C0 E0            [24] 3726 	push	acc
      000CFF 74 20            [12] 3727 	mov	a,#0x20
      000D01 C0 E0            [24] 3728 	push	acc
      000D03 74 41            [12] 3729 	mov	a,#0x41
      000D05 C0 E0            [24] 3730 	push	acc
      000D07 8C 82            [24] 3731 	mov	dpl,r4
      000D09 8D 83            [24] 3732 	mov	dph,r5
      000D0B 8E F0            [24] 3733 	mov	b,r6
      000D0D EF               [12] 3734 	mov	a,r7
      000D0E 12 1D B8         [24] 3735 	lcall	___fsdiv
      000D11 AC 82            [24] 3736 	mov	r4,dpl
      000D13 AD 83            [24] 3737 	mov	r5,dph
      000D15 AE F0            [24] 3738 	mov	r6,b
      000D17 FF               [12] 3739 	mov	r7,a
      000D18 E5 81            [12] 3740 	mov	a,sp
      000D1A 24 FC            [12] 3741 	add	a,#0xfc
      000D1C F5 81            [12] 3742 	mov	sp,a
      000D1E 8C 82            [24] 3743 	mov	dpl,r4
      000D20 8D 83            [24] 3744 	mov	dph,r5
      000D22 8E F0            [24] 3745 	mov	b,r6
      000D24 EF               [12] 3746 	mov	a,r7
                           000C43  3747 	C$Lab4.c$388$1$155 ==.
                           000C43  3748 	XG$getDesiredGainCompass$0$0 ==.
      000D25 22               [24] 3749 	ret
                                   3750 ;------------------------------------------------------------
                                   3751 ;Allocation info for local variables in function 'getNumberFromKeypad'
                                   3752 ;------------------------------------------------------------
                                   3753 ;letter                    Allocated to registers r6 
                                   3754 ;data2                     Allocated with name '_getNumberFromKeypad_data2_1_157'
                                   3755 ;index                     Allocated to registers 
                                   3756 ;temp                      Allocated to registers 
                                   3757 ;------------------------------------------------------------
                           000C44  3758 	G$getNumberFromKeypad$0$0 ==.
                           000C44  3759 	C$Lab4.c$390$1$155 ==.
                                   3760 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:390: unsigned int getNumberFromKeypad(void)
                                   3761 ;	-----------------------------------------
                                   3762 ;	 function getNumberFromKeypad
                                   3763 ;	-----------------------------------------
      000D26                       3764 _getNumberFromKeypad:
                           000C44  3765 	C$Lab4.c$397$1$157 ==.
                                   3766 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:397: data2[0] = ' ' ;
      000D26 75 55 20         [24] 3767 	mov	_getNumberFromKeypad_data2_1_157,#0x20
                           000C47  3768 	C$Lab4.c$398$1$157 ==.
                                   3769 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:398: data2[1] = ' ';
      000D29 75 56 20         [24] 3770 	mov	(_getNumberFromKeypad_data2_1_157 + 0x0001),#0x20
                           000C4A  3771 	C$Lab4.c$399$1$157 ==.
                                   3772 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:399: data2[2] = ' ';
      000D2C 75 57 20         [24] 3773 	mov	(_getNumberFromKeypad_data2_1_157 + 0x0002),#0x20
                           000C4D  3774 	C$Lab4.c$401$1$157 ==.
                                   3775 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:401: for(index = 0; index < 3; index++)
      000D2F 7F 00            [12] 3776 	mov	r7,#0x00
      000D31                       3777 00111$:
                           000C4F  3778 	C$Lab4.c$403$2$158 ==.
                                   3779 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:403: letter = getIndividualPress();
      000D31 C0 07            [24] 3780 	push	ar7
      000D33 12 0A 64         [24] 3781 	lcall	_getIndividualPress
      000D36 AE 82            [24] 3782 	mov	r6,dpl
      000D38 D0 07            [24] 3783 	pop	ar7
                           000C58  3784 	C$Lab4.c$405$2$158 ==.
                                   3785 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:405: if(letter != 42 && letter != 35)
      000D3A BE 2A 02         [24] 3786 	cjne	r6,#0x2A,00131$
      000D3D 80 0D            [24] 3787 	sjmp	00107$
      000D3F                       3788 00131$:
      000D3F BE 23 02         [24] 3789 	cjne	r6,#0x23,00132$
      000D42 80 08            [24] 3790 	sjmp	00107$
      000D44                       3791 00132$:
                           000C62  3792 	C$Lab4.c$407$3$159 ==.
                                   3793 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:407: data2[index] = letter;
      000D44 EF               [12] 3794 	mov	a,r7
      000D45 24 55            [12] 3795 	add	a,#_getNumberFromKeypad_data2_1_157
      000D47 F8               [12] 3796 	mov	r0,a
      000D48 A6 06            [24] 3797 	mov	@r0,ar6
      000D4A 80 0E            [24] 3798 	sjmp	00108$
      000D4C                       3799 00107$:
                           000C6A  3800 	C$Lab4.c$409$2$158 ==.
                                   3801 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:409: else if(letter == 35)
      000D4C BE 23 02         [24] 3802 	cjne	r6,#0x23,00133$
      000D4F 80 34            [24] 3803 	sjmp	00110$
      000D51                       3804 00133$:
                           000C6F  3805 	C$Lab4.c$413$2$158 ==.
                                   3806 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:413: else if(letter == 42)
      000D51 BE 2A 06         [24] 3807 	cjne	r6,#0x2A,00108$
                           000C72  3808 	C$Lab4.c$415$3$161 ==.
                                   3809 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:415: data2[index] = '.';
      000D54 EF               [12] 3810 	mov	a,r7
      000D55 24 55            [12] 3811 	add	a,#_getNumberFromKeypad_data2_1_157
      000D57 F8               [12] 3812 	mov	r0,a
      000D58 76 2E            [12] 3813 	mov	@r0,#0x2E
      000D5A                       3814 00108$:
                           000C78  3815 	C$Lab4.c$417$2$158 ==.
                                   3816 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:417: lcd_print("%c", data2[index]);
      000D5A EF               [12] 3817 	mov	a,r7
      000D5B 24 55            [12] 3818 	add	a,#_getNumberFromKeypad_data2_1_157
      000D5D F9               [12] 3819 	mov	r1,a
      000D5E 87 06            [24] 3820 	mov	ar6,@r1
      000D60 7D 00            [12] 3821 	mov	r5,#0x00
      000D62 C0 07            [24] 3822 	push	ar7
      000D64 C0 06            [24] 3823 	push	ar6
      000D66 C0 05            [24] 3824 	push	ar5
      000D68 74 72            [12] 3825 	mov	a,#___str_2
      000D6A C0 E0            [24] 3826 	push	acc
      000D6C 74 1F            [12] 3827 	mov	a,#(___str_2 >> 8)
      000D6E C0 E0            [24] 3828 	push	acc
      000D70 74 80            [12] 3829 	mov	a,#0x80
      000D72 C0 E0            [24] 3830 	push	acc
      000D74 12 01 3E         [24] 3831 	lcall	_lcd_print
      000D77 E5 81            [12] 3832 	mov	a,sp
      000D79 24 FB            [12] 3833 	add	a,#0xfb
      000D7B F5 81            [12] 3834 	mov	sp,a
      000D7D D0 07            [24] 3835 	pop	ar7
                           000C9D  3836 	C$Lab4.c$401$1$157 ==.
                                   3837 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:401: for(index = 0; index < 3; index++)
      000D7F 0F               [12] 3838 	inc	r7
      000D80 BF 03 00         [24] 3839 	cjne	r7,#0x03,00136$
      000D83                       3840 00136$:
      000D83 40 AC            [24] 3841 	jc	00111$
      000D85                       3842 00110$:
                           000CA3  3843 	C$Lab4.c$420$1$157 ==.
                                   3844 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:420: temp = atoi(data2);
      000D85 90 00 55         [24] 3845 	mov	dptr,#_getNumberFromKeypad_data2_1_157
      000D88 75 F0 40         [24] 3846 	mov	b,#0x40
      000D8B 12 14 4E         [24] 3847 	lcall	_atoi
                           000CAC  3848 	C$Lab4.c$422$1$157 ==.
                                   3849 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:422: return temp;
                           000CAC  3850 	C$Lab4.c$423$1$157 ==.
                           000CAC  3851 	XG$getNumberFromKeypad$0$0 ==.
      000D8E 22               [24] 3852 	ret
                                   3853 ;------------------------------------------------------------
                                   3854 ;Allocation info for local variables in function 'Port_Init'
                                   3855 ;------------------------------------------------------------
                           000CAD  3856 	G$Port_Init$0$0 ==.
                           000CAD  3857 	C$Lab4.c$429$1$157 ==.
                                   3858 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:429: void Port_Init()
                                   3859 ;	-----------------------------------------
                                   3860 ;	 function Port_Init
                                   3861 ;	-----------------------------------------
      000D8F                       3862 _Port_Init:
                           000CAD  3863 	C$Lab4.c$432$1$162 ==.
                                   3864 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:432: P1MDIN &= 0xBF; //Sets something with 1011 1111, ADC
      000D8F 53 BD BF         [24] 3865 	anl	_P1MDIN,#0xBF
                           000CB0  3866 	C$Lab4.c$433$1$162 ==.
                                   3867 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:433: P1MDOUT |= 0x01 ;  //set output pin for CEX0 in push-pull mode
      000D92 43 A5 01         [24] 3868 	orl	_P1MDOUT,#0x01
                           000CB3  3869 	C$Lab4.c$434$1$162 ==.
                                   3870 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:434: P1MDOUT |= 0x04 ; //set output pin for CEX2 in push-pull mode 0000 0100
      000D95 43 A5 04         [24] 3871 	orl	_P1MDOUT,#0x04
                           000CB6  3872 	C$Lab4.c$435$1$162 ==.
                                   3873 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:435: P1 |= ~0xBF; // send logic 1 to 0100 0000
      000D98 AF 90            [24] 3874 	mov	r7,_P1
      000D9A 74 40            [12] 3875 	mov	a,#0x40
      000D9C 4F               [12] 3876 	orl	a,r7
      000D9D F5 90            [12] 3877 	mov	_P1,a
                           000CBD  3878 	C$Lab4.c$437$1$162 ==.
                                   3879 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:437: P3MDOUT &= 0xBF; //set input pin for slide switch on P3.6
      000D9F 53 A7 BF         [24] 3880 	anl	_P3MDOUT,#0xBF
                           000CC0  3881 	C$Lab4.c$438$1$162 ==.
                                   3882 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:438: P3MDOUT &= ~0x80;  //set input for P3.7
      000DA2 AF A7            [24] 3883 	mov	r7,_P3MDOUT
      000DA4 74 7F            [12] 3884 	mov	a,#0x7F
      000DA6 5F               [12] 3885 	anl	a,r7
      000DA7 F5 A7            [12] 3886 	mov	_P3MDOUT,a
                           000CC7  3887 	C$Lab4.c$439$1$162 ==.
                                   3888 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:439: P3 |=0x80;  //Set to high impedence
      000DA9 43 B0 80         [24] 3889 	orl	_P3,#0x80
                           000CCA  3890 	C$Lab4.c$440$1$162 ==.
                           000CCA  3891 	XG$Port_Init$0$0 ==.
      000DAC 22               [24] 3892 	ret
                                   3893 ;------------------------------------------------------------
                                   3894 ;Allocation info for local variables in function 'ADC_Init'
                                   3895 ;------------------------------------------------------------
                           000CCB  3896 	G$ADC_Init$0$0 ==.
                           000CCB  3897 	C$Lab4.c$445$1$162 ==.
                                   3898 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:445: void ADC_Init(void)
                                   3899 ;	-----------------------------------------
                                   3900 ;	 function ADC_Init
                                   3901 ;	-----------------------------------------
      000DAD                       3902 _ADC_Init:
                           000CCB  3903 	C$Lab4.c$447$1$164 ==.
                                   3904 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:447: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      000DAD 75 D1 03         [24] 3905 	mov	_REF0CN,#0x03
                           000CCE  3906 	C$Lab4.c$448$1$164 ==.
                                   3907 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:448: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      000DB0 75 AA 80         [24] 3908 	mov	_ADC1CN,#0x80
                           000CD1  3909 	C$Lab4.c$449$1$164 ==.
                                   3910 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:449: ADC1CF |= 0x01; // Set A/D converter gain to 1
      000DB3 43 AB 01         [24] 3911 	orl	_ADC1CF,#0x01
                           000CD4  3912 	C$Lab4.c$451$1$164 ==.
                                   3913 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:451: AMX1SL = 6; // Set P1.6 as the analog input for ADC1
      000DB6 75 AC 06         [24] 3914 	mov	_AMX1SL,#0x06
                           000CD7  3915 	C$Lab4.c$453$1$164 ==.
                           000CD7  3916 	XG$ADC_Init$0$0 ==.
      000DB9 22               [24] 3917 	ret
                                   3918 ;------------------------------------------------------------
                                   3919 ;Allocation info for local variables in function 'XBR0_Init'
                                   3920 ;------------------------------------------------------------
                           000CD8  3921 	G$XBR0_Init$0$0 ==.
                           000CD8  3922 	C$Lab4.c$458$1$164 ==.
                                   3923 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:458: void XBR0_Init()
                                   3924 ;	-----------------------------------------
                                   3925 ;	 function XBR0_Init
                                   3926 ;	-----------------------------------------
      000DBA                       3927 _XBR0_Init:
                           000CD8  3928 	C$Lab4.c$460$1$165 ==.
                                   3929 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:460: XBR0 = 0x27; //configure crossbar with UART, SPI, SMBus, and CEX channels as
      000DBA 75 E1 27         [24] 3930 	mov	_XBR0,#0x27
                           000CDB  3931 	C$Lab4.c$462$1$165 ==.
                           000CDB  3932 	XG$XBR0_Init$0$0 ==.
      000DBD 22               [24] 3933 	ret
                                   3934 ;------------------------------------------------------------
                                   3935 ;Allocation info for local variables in function 'PCA_Init'
                                   3936 ;------------------------------------------------------------
                           000CDC  3937 	G$PCA_Init$0$0 ==.
                           000CDC  3938 	C$Lab4.c$467$1$165 ==.
                                   3939 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:467: void PCA_Init(void)
                                   3940 ;	-----------------------------------------
                                   3941 ;	 function PCA_Init
                                   3942 ;	-----------------------------------------
      000DBE                       3943 _PCA_Init:
                           000CDC  3944 	C$Lab4.c$469$1$167 ==.
                                   3945 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:469: PCA0MD &=0xF1;  //Set to systemclock/12 mode
      000DBE 53 D9 F1         [24] 3946 	anl	_PCA0MD,#0xF1
                           000CDF  3947 	C$Lab4.c$470$1$167 ==.
                                   3948 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:470: PCA0MD |=0x01;
      000DC1 43 D9 01         [24] 3949 	orl	_PCA0MD,#0x01
                           000CE2  3950 	C$Lab4.c$472$1$167 ==.
                                   3951 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:472: PCA0CN |= 0x40; //enable counter, bit 6
      000DC4 43 D8 40         [24] 3952 	orl	_PCA0CN,#0x40
                           000CE5  3953 	C$Lab4.c$474$1$167 ==.
                                   3954 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:474: PCA0CPM0 |= 0xC2; //Set to 16 bit compare mode COMPASS
      000DC7 43 DA C2         [24] 3955 	orl	_PCA0CPM0,#0xC2
                           000CE8  3956 	C$Lab4.c$475$1$167 ==.
                                   3957 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:475: PCA0CPM2 |= 0xC2; //set 16 bit PWM (bit 7); enable compare function (bit 6); enable PWM mode 1 (bit1) RANGER
      000DCA 43 DC C2         [24] 3958 	orl	_PCA0CPM2,#0xC2
                           000CEB  3959 	C$Lab4.c$477$1$167 ==.
                                   3960 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:477: EIE1 |= 0x08; //enable PCA0 interrupt (bit 3)
      000DCD 43 E6 08         [24] 3961 	orl	_EIE1,#0x08
                           000CEE  3962 	C$Lab4.c$478$1$167 ==.
                                   3963 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:478: EA = 1;
      000DD0 D2 AF            [12] 3964 	setb	_EA
                           000CF0  3965 	C$Lab4.c$479$1$167 ==.
                           000CF0  3966 	XG$PCA_Init$0$0 ==.
      000DD2 22               [24] 3967 	ret
                                   3968 ;------------------------------------------------------------
                                   3969 ;Allocation info for local variables in function 'PCA_ISR'
                                   3970 ;------------------------------------------------------------
                           000CF1  3971 	G$PCA_ISR$0$0 ==.
                           000CF1  3972 	C$Lab4.c$484$1$167 ==.
                                   3973 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:484: void PCA_ISR ( void ) __interrupt 9
                                   3974 ;	-----------------------------------------
                                   3975 ;	 function PCA_ISR
                                   3976 ;	-----------------------------------------
      000DD3                       3977 _PCA_ISR:
      000DD3 C0 E0            [24] 3978 	push	acc
      000DD5 C0 D0            [24] 3979 	push	psw
                           000CF5  3980 	C$Lab4.c$486$1$169 ==.
                                   3981 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:486: if (CF)
      000DD7 30 DF 10         [24] 3982 	jnb	_CF,00102$
                           000CF8  3983 	C$Lab4.c$488$2$170 ==.
                                   3984 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:488: counts++;
      000DDA 05 3A            [12] 3985 	inc	_counts
      000DDC E4               [12] 3986 	clr	a
      000DDD B5 3A 02         [24] 3987 	cjne	a,_counts,00109$
      000DE0 05 3B            [12] 3988 	inc	(_counts + 1)
      000DE2                       3989 00109$:
                           000D00  3990 	C$Lab4.c$489$2$170 ==.
                                   3991 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:489: CF = 0; // Clear overflow flag
      000DE2 C2 DF            [12] 3992 	clr	_CF
                           000D02  3993 	C$Lab4.c$490$2$170 ==.
                                   3994 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:490: PCA0 = 28672; // Start count for 20 ms
      000DE4 75 E9 00         [24] 3995 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000DE7 75 F9 70         [24] 3996 	mov	((_PCA0 >> 8) & 0xFF),#0x70
      000DEA                       3997 00102$:
                           000D08  3998 	C$Lab4.c$493$1$169 ==.
                                   3999 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:493: PCA0CN &= 0xC0; // Handle other PCA interrupt sources
      000DEA 53 D8 C0         [24] 4000 	anl	_PCA0CN,#0xC0
      000DED D0 D0            [24] 4001 	pop	psw
      000DEF D0 E0            [24] 4002 	pop	acc
                           000D0F  4003 	C$Lab4.c$494$1$169 ==.
                           000D0F  4004 	XG$PCA_ISR$0$0 ==.
      000DF1 32               [24] 4005 	reti
                                   4006 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   4007 ;	eliminated unneeded push/pop dpl
                                   4008 ;	eliminated unneeded push/pop dph
                                   4009 ;	eliminated unneeded push/pop b
                                   4010 ;------------------------------------------------------------
                                   4011 ;Allocation info for local variables in function 'SMB0_Init'
                                   4012 ;------------------------------------------------------------
                           000D10  4013 	G$SMB0_Init$0$0 ==.
                           000D10  4014 	C$Lab4.c$499$1$169 ==.
                                   4015 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:499: void SMB0_Init()
                                   4016 ;	-----------------------------------------
                                   4017 ;	 function SMB0_Init
                                   4018 ;	-----------------------------------------
      000DF2                       4019 _SMB0_Init:
                           000D10  4020 	C$Lab4.c$501$1$171 ==.
                                   4021 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:501: SMB0CR = 0x93; // set SCL to 100KHz
      000DF2 75 CF 93         [24] 4022 	mov	_SMB0CR,#0x93
                           000D13  4023 	C$Lab4.c$502$1$171 ==.
                                   4024 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\04 - Combining Ranger and Compass\Code\Lab4.c:502: ENSMB = TRUE; // enable SMBUS0
      000DF5 D2 C6            [12] 4025 	setb	_ENSMB
                           000D15  4026 	C$Lab4.c$503$1$171 ==.
                           000D15  4027 	XG$SMB0_Init$0$0 ==.
      000DF7 22               [24] 4028 	ret
                                   4029 	.area CSEG    (CODE)
                                   4030 	.area CONST   (CODE)
                           000000  4031 FLab4$__str_0$0$0 == .
      001F4C                       4032 ___str_0:
      001F4C 0A                    4033 	.db 0x0A
      001F4D 54 79 70 65 20 64 69  4034 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001F61 00                    4035 	.db 0x00
                           000016  4036 FLab4$__str_1$0$0 == .
      001F62                       4037 ___str_1:
      001F62 20 20 20 20 20 25 63  4038 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001F71 00                    4039 	.db 0x00
                           000026  4040 FLab4$__str_2$0$0 == .
      001F72                       4041 ___str_2:
      001F72 25 63                 4042 	.ascii "%c"
      001F74 00                    4043 	.db 0x00
                           000029  4044 FLab4$__str_3$0$0 == .
      001F75                       4045 ___str_3:
      001F75 0D                    4046 	.db 0x0D
      001F76 45 6D 62 65 64 64 65  4047 	.ascii "Embedded Control Car..."
             64 20 43 6F 6E 74 72
             6F 6C 20 43 61 72 2E
             2E 2E
      001F8D 0A                    4048 	.db 0x0A
      001F8E 00                    4049 	.db 0x00
                           000043  4050 FLab4$__str_4$0$0 == .
      001F8F                       4051 ___str_4:
      001F8F 45 6D 62 65 64 64 65  4052 	.ascii "Embedded Control Car..."
             64 20 43 6F 6E 74 72
             6F 6C 20 43 61 72 2E
             2E 2E
      001FA6 0A                    4053 	.db 0x0A
      001FA7 0D                    4054 	.db 0x0D
      001FA8 00                    4055 	.db 0x00
                           00005D  4056 FLab4$__str_5$0$0 == .
      001FA9                       4057 ___str_5:
      001FA9 20 20 20 20 20 20 20  4058 	.ascii "                    "
             20 20 20 20 20 20 20
             20 20 20 20 20 20
      001FBD 00                    4059 	.db 0x00
                           000072  4060 FLab4$__str_6$0$0 == .
      001FBE                       4061 ___str_6:
      001FBE 20 50 72 65 73 73 20  4062 	.ascii " Press # to go back "
             23 20 74 6F 20 67 6F
             20 62 61 63 6B 20
      001FD2 00                    4063 	.db 0x00
                           000087  4064 FLab4$__str_7$0$0 == .
      001FD3                       4065 ___str_7:
      001FD3 20 50 72 65 73 73 20  4066 	.ascii " Press any to cont. "
             61 6E 79 20 74 6F 20
             63 6F 6E 74 2E 20
      001FE7 00                    4067 	.db 0x00
                           00009C  4068 FLab4$__str_8$0$0 == .
      001FE8                       4069 ___str_8:
      001FE8 0A                    4070 	.db 0x0A
      001FE9 0D                    4071 	.db 0x0D
      001FEA 25 34 2E 31 66 20 2D  4072 	.ascii "%4.1f - Compass Gain  "
             20 43 6F 6D 70 61 73
             73 20 47 61 69 6E 20
             20
      002000 00                    4073 	.db 0x00
                           0000B5  4074 FLab4$__str_9$0$0 == .
      002001                       4075 ___str_9:
      002001 0A                    4076 	.db 0x0A
      002002 0D                    4077 	.db 0x0D
      002003 25 34 75 20 2D 20 52  4078 	.ascii "%4u - Ranger Gain   "
             61 6E 67 65 72 20 47
             61 69 6E 20 20 20
      002017 00                    4079 	.db 0x00
                           0000CC  4080 FLab4$__str_10$0$0 == .
      002018                       4081 ___str_10:
      002018 0A                    4082 	.db 0x0A
      002019 0D                    4083 	.db 0x0D
      00201A 25 34 75 20 2D 20 44  4084 	.ascii "%4u - DesiredHeading"
             65 73 69 72 65 64 48
             65 61 64 69 6E 67
      00202E 0A                    4085 	.db 0x0A
      00202F 0D                    4086 	.db 0x0D
      002030 00                    4087 	.db 0x00
                           0000E5  4088 FLab4$__str_11$0$0 == .
      002031                       4089 ___str_11:
      002031 25 33 75 20 2D 20 48  4090 	.ascii "%3u - Heading       "
             65 61 64 69 6E 67 20
             20 20 20 20 20 20
      002045 00                    4091 	.db 0x00
                           0000FA  4092 FLab4$__str_12$0$0 == .
      002046                       4093 ___str_12:
      002046 25 33 75 20 2D 20 52  4094 	.ascii "%3u - Range         "
             61 6E 67 65 20 20 20
             20 20 20 20 20 20
      00205A 00                    4095 	.db 0x00
                           00010F  4096 FLab4$__str_13$0$0 == .
      00205B                       4097 ___str_13:
      00205B 25 32 75 56 20 2D 20  4098 	.ascii "%2uV - Battery      "
             42 61 74 74 65 72 79
             20 20 20 20 20 20
      00206F 00                    4099 	.db 0x00
                           000124  4100 FLab4$__str_14$0$0 == .
      002070                       4101 ___str_14:
      002070 52 61 6E 67 65 3A 20  4102 	.ascii "Range: %04d   Compass: %04d   Battery: %04d   MotorPW: %04d "
             25 30 34 64 20 20 20
             43 6F 6D 70 61 73 73
             3A 20 25 30 34 64 20
             20 20 42 61 74 74 65
             72 79 3A 20 25 30 34
             64 20 20 20 4D 6F 74
             6F 72 50 57 3A 20 25
             30 34 64 20
      0020AC 20 20 53 74 65 65 72  4103 	.ascii "  SteeringPW: %04d "
             69 6E 67 50 57 3A 20
             25 30 34 64 20
      0020BF 0A                    4104 	.db 0x0A
      0020C0 0D                    4105 	.db 0x0D
      0020C1 00                    4106 	.db 0x00
                           000176  4107 FLab4$__str_15$0$0 == .
      0020C2                       4108 ___str_15:
      0020C2 53 65 6C 65 63 74 20  4109 	.ascii "Select * to select a"
             2A 20 74 6F 20 73 65
             6C 65 63 74 20 61
      0020D6 00                    4110 	.db 0x00
                           00018B  4111 FLab4$__str_16$0$0 == .
      0020D7                       4112 ___str_16:
      0020D7 68 65 61 64 69 6E 67  4113 	.ascii "heading. Select # to"
             2E 20 53 65 6C 65 63
             74 20 23 20 74 6F
      0020EB 00                    4114 	.db 0x00
                           0001A0  4115 FLab4$__str_17$0$0 == .
      0020EC                       4116 ___str_17:
      0020EC 6D 61 6E 75 61 6C 6C  4117 	.ascii "manually type a     "
             79 20 74 79 70 65 20
             61 20 20 20 20 20
      002100 00                    4118 	.db 0x00
                           0001B5  4119 FLab4$__str_18$0$0 == .
      002101                       4120 ___str_18:
      002101 68 65 61 64 69 6E 67  4121 	.ascii "heading. "
             2E 20
      00210A 00                    4122 	.db 0x00
                           0001BF  4123 FLab4$__str_19$0$0 == .
      00210B                       4124 ___str_19:
      00210B 48 65 61 64 69 6E 67  4125 	.ascii "Headings available: "
             73 20 61 76 61 69 6C
             61 62 6C 65 3A 20
      00211F 00                    4126 	.db 0x00
                           0001D4  4127 FLab4$__str_20$0$0 == .
      002120                       4128 ___str_20:
      002120 20 20 20 20 20 31 2D  4129 	.ascii "     1-0   2-90     "
             30 20 20 20 32 2D 39
             30 20 20 20 20 20
      002134 00                    4130 	.db 0x00
                           0001E9  4131 FLab4$__str_21$0$0 == .
      002135                       4132 ___str_21:
      002135 20 20 20 33 2D 31 38  4133 	.ascii "   3-180   4-270    "
             30 20 20 20 34 2D 32
             37 30 20 20 20 20
      002149 00                    4134 	.db 0x00
                           0001FE  4135 FLab4$__str_22$0$0 == .
      00214A                       4136 ___str_22:
      00214A 49 6E 70 75 74 20 68  4137 	.ascii "Input heading now:     "
             65 61 64 69 6E 67 20
             6E 6F 77 3A 20 20 20
             20 20
      002161 00                    4138 	.db 0x00
                           000216  4139 FLab4$__str_23$0$0 == .
      002162                       4140 ___str_23:
      002162 20 20 49 6E 76 61 6C  4141 	.ascii "  Invalid heading!  "
             69 64 20 68 65 61 64
             69 6E 67 21 20 20
      002176 00                    4142 	.db 0x00
                           00022B  4143 FLab4$__str_24$0$0 == .
      002177                       4144 ___str_24:
      002177 0A                    4145 	.db 0x0A
      002178 0D                    4146 	.db 0x0D
      002179 44 65 73 69 72 65 64  4147 	.ascii "Desired Heading: %u"
             20 48 65 61 64 69 6E
             67 3A 20 25 75
      00218C 00                    4148 	.db 0x00
                           000241  4149 FLab4$__str_25$0$0 == .
      00218D                       4150 ___str_25:
      00218D 50 6C 65 61 73 65 20  4151 	.ascii "Please type in the  "
             74 79 70 65 20 69 6E
             20 74 68 65 20 20
      0021A1 00                    4152 	.db 0x00
                           000256  4153 FLab4$__str_26$0$0 == .
      0021A2                       4154 ___str_26:
      0021A2 72 61 6E 67 65 72 20  4155 	.ascii "ranger gain: "
             67 61 69 6E 3A 20
      0021AF 00                    4156 	.db 0x00
                           000264  4157 FLab4$__str_27$0$0 == .
      0021B0                       4158 ___str_27:
      0021B0 0A                    4159 	.db 0x0A
      0021B1 0D                    4160 	.db 0x0D
      0021B2 47 61 69 6E 20 52 61  4161 	.ascii "Gain Ranger: %u"
             6E 67 65 72 3A 20 25
             75
      0021C1 00                    4162 	.db 0x00
                           000276  4163 FLab4$__str_28$0$0 == .
      0021C2                       4164 ___str_28:
      0021C2 63 6F 6D 70 61 73 73  4165 	.ascii "compass gain: "
             20 67 61 69 6E 3A 20
      0021D0 00                    4166 	.db 0x00
                           000285  4167 FLab4$__str_29$0$0 == .
      0021D1                       4168 ___str_29:
      0021D1 0A                    4169 	.db 0x0A
      0021D2 0D                    4170 	.db 0x0D
      0021D3 47 61 69 6E 20 43 6F  4171 	.ascii "Gain Compass: %u"
             6D 70 61 73 73 3A 20
             25 75
      0021E3 00                    4172 	.db 0x00
                                   4173 	.area XINIT   (CODE)
                                   4174 	.area CABS    (ABS,CODE)
