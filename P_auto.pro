CoDeSys+Z   ?                    @        @   2.3.9.62?    @   ConfigExtension?          CommConfigEx7             CommConfigExEnd   ME?                  IB                    % QB                    %   ME_End   CM?      CM_End   CT?   ????????   CT_End   ConfigExtensionEnd?    @                                     ???` +    @      ????????             ???`        ??   @   ,   D:\CODESYS\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ??              STR2               ??                 CONCAT                                         ^??`  ?   ????           CTD           M             ??           Variable for CD Edge Detection      CD            ??           Count Down on rising edge    LOAD            ??	           Load Start Value    PV           ??
           Start Value       Q            ??           Counter reached 0    CV           ??           Current Counter Value             ^??`  ?   ????           CTU           M             ??            Variable for CU Edge Detection       CU            ??       
    Count Up    RESET            ??	           Reset Counter to 0    PV           ??
           Counter Limit       Q            ??           Counter reached the Limit    CV           ??           Current Counter Value             ^??`  ?   ????           CTUD           MU             ??            Variable for CU Edge Detection    MD             ??            Variable for CD Edge Detection       CU            ??
       
    Count Up    CD            ??           Count Down    RESET            ??           Reset Counter to Null    LOAD            ??           Load Start Value    PV           ??           Start Value / Counter Limit       QU            ??           Counter reached Limit    QD            ??           Counter reached Null    CV           ??           Current Counter Value             ^??`  ?   ????           DELETE               STR               ??              LEN           ??	              POS           ??
                 DELETE                                         ^??`  ?   ????           F_TRIG           M             ??                 CLK            ??           Signal to detect       Q            ??	           Edge detected             ^??`  ?   ????           FIND               STR1               ??	              STR2               ??
                 FIND                                     ^??`  ?   ????           INSERT               STR1               ??	              STR2               ??
              POS           ??                 INSERT                                         ^??`  ?   ????           LEFT               STR               ??              SIZE           ??                 LEFT                                         ^??`  ?   ????           LEN               STR               ??                 LEN                                     ^??`  ?   ????           MID               STR               ??              LEN           ??	              POS           ??
                 MID                                         ^??`  ?   ????           R_TRIG           M             ??                 CLK            ??           Signal to detect       Q            ??	           Edge detected             ^??`  ?   ????           REPLACE               STR1               ??	              STR2               ??
              L           ??              P           ??                 REPLACE                                         ^??`  ?   ????           RIGHT               STR               ??              SIZE           ??                 RIGHT                                         ^??`  ?   ????           RS               SET            ??              RESET1            ??	                 Q1            ??                       ^??`  ?   ????           RTC           M             ??              DiffTime            ??                 EN            ??              PDT           ??                 Q            ??              CDT           ??                       ^??`  ?   ????           SEMA           X             ??                 CLAIM            ??
              RELEASE            ??                 BUSY            ??                       ^??`  ?   ????           SR               SET1            ??              RESET            ??                 Q1            ??                       ^??`  ?   ????           TOF           M             ??           internal variable 	   StartTime            ??           internal variable       IN            ??       ?    starts timer with falling edge, resets timer with rising edge    PT           ??           time to pass, before Q is set       Q            ??       2    is FALSE, PT seconds after IN had a falling edge    ET           ??           elapsed time             ^??`  ?   ????           TON           M             ??           internal variable 	   StartTime            ??           internal variable       IN            ??       ?    starts timer with rising edge, resets timer with falling edge    PT           ??           time to pass, before Q is set       Q            ??       0    is TRUE, PT seconds after IN had a rising edge    ET           ??           elapsed time             ^??`  ?   ????           TP        	   StartTime            ??           internal variable       IN            ??       !    Trigger for Start of the Signal    PT           ??       '    The length of the High-Signal in 10ms       Q            ??           The pulse    ET           ??       &    The current phase of the High-Signal             ^??`  ?   ????    *   D:\CODESYS\CODESYS V2.3\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ??              L_TMR                    TON    ??              D_TMR                    TON    ??              P_TRIG                 R_TRIG    ??              SD_TMR                    TON    ??              SD_FF                 RS    ??              DS_FF                 RS    ??              DS_TMR                    TON    ??              SL_FF                 RS    ??              SL_TMR                    TON    ??           
      N            ??           Non stored action qualifier    R0            ??       #    Overriding reset action qualifier    S0            ??           Set (stored) action qualifier    L            ??	           Time limited action qualifier    D            ??
           Time delayed action qualifier    P            ??           Pulse action qualifier    SD            ??       *    Stored and time delayed action qualifier    DS            ??       %    Delayed and stored action qualifier    SL            ??       *    Stored and time limited action qualifier    T           ??           Current time       Q            ??       1    Associated action is executed, if Q equals TRUE             ^??`  ?    ????                  AGV_AUX           SumaPedidos            F               carga3a             F               pedidoa             F            	   banderita             F                                ^??`  @    ????           AGVS           timer1                    TON    E                                ^??`  @    ????        	   ALMACENES                             ^??`  @    ????        
   AUTOMATICO                             ^??`  @    ????           AUX        
   Metercolaa             7               N            7               Quitarcolaa             7               i            7               cola2   	                          7               sfcinta             7 	                               ^??`  @    ????           AUX_CONTROL           triger_marcha                 R_TRIG    Y               triger_paro                 R_TRIG    Y               triger_pausa                 R_TRIG    Y               triger_continue                 R_TRIG    Y                                ^??`  @    ????           BRAZO           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP4                  SFCStepType                   STEP3                  SFCStepType                   STEP5                  SFCStepType                   STEP2                  SFCStepType                   Girando__action                   SFCActionType                   GirarA__action                   SFCActionType                   GirarB__action                   SFCActionType                   GirarC__action                   SFCActionType                   Quitarcola2__action                   SFCActionType                   Volver2__action                   SFCActionType                      SFCReset            :                            ^??`  @    ????           CAMIONES     
      c1paisa             A               c1abca             A               c1mundoa             A               c2paisa             A               c2abca             A               c2mundoa             A               c3paisa             A 	              c3abca             A 
              c3mundoa             A               pedidoa             A                                ^??`  @    ????           CINTAINT           P_cint             9               COUNTER_CINT        
                CTUD    9                                ^??`  @    ????        	   CINTAS123           contc1        
                CTUD    8               P_c1             8               contc2        
                CTUD    8               P_c2             8               contc3        
                CTUD    8               P_c3             8                                ^??`  @    ????        	   CINTASABC     "   
   COUNTER_CA        
                CTUD                   ld_ca                         
   COUNTER_CB        
                CTUD                   P_cb                         
   COUNTER_CC        
                CTUD                   P_cc                            ocupado_trig                 F_TRIG     	              Timer1                    TON     
           
   salidaca2s                         
   salidacb2s                            Timer2                    TON                   Timer3                    TON                
   salidacc2s                            spa_trigger                 R_TRIG                   T_Encartado                    TON                   spb_trigger                 R_TRIG                   spc_trigger                 R_TRIG                	   T_Flejado                    TON                   T_Embolsado                    TON                   P_ca2                            salidacc22s                            salidacb22s                            salidaca22s                            COUNTER_CC2        
                CTUD                   COUNTER_CB2        
                CTUD                   COUNTER_CA2        
                CTUD                   P_cb2                            P_cc2                            spc_trigger2                 F_TRIG     "              spc_trigger3                 F_TRIG     #              spa_trigger2                 F_TRIG     $              spa_trigger3                 F_TRIG     %              spb_trigger3                 F_TRIG     '              spb_trigger2                 F_TRIG     )                               ^??`  @    ????           CONTROL           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP4                  SFCStepType                   STEP7                  SFCStepType                   STEP6                  SFCStepType                   STEP2                  SFCStepType                   STEP3                  SFCStepType                   EJECUTAAUTOMATICO                   SFCActionType                   EJECUTAMANUAL                   SFCActionType                   EJECUTAPARO                   SFCActionType                   EJECUTAPAUSA                   SFCActionType                   EJECUTAREINICIO                   SFCActionType                   ESTADOINICIAL                   SFCActionType                   RESETREINICIO                   SFCActionType                                    ^??`  @    ????           CP           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP2                  SFCStepType                   acp__action                   SFCActionType                      SFCReset                                        ^??`  @    ????           DISPENSADOR           timer1                    TON    G                                ^??`  @    ????           LECTORQR           cola   	                          6            
   Metercolaa             6               Quitarcolaa             6               N            6               I            6                                ^??`  @    ????           MANUAL                             ^??`  @    ????           PARO                             ^??`  @    ????           PAUSA                             ^??`  @    ????           PEDIDOS                             ^??`  @    ????           PG        	   scbe_trig                 F_TRIG                	   scae_trig                 F_TRIG                	   scce_trig                 F_TRIG                   INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP3                  SFCStepType                   STEP2                  SFCStepType                   STEP6                  SFCStepType                   STEP5                  SFCStepType                   STEP7                  SFCStepType                   STEP8                  SFCStepType                   STEP9                  SFCStepType                   STEP4                  SFCStepType                   STEP10                  SFCStepType                   carga__action                   SFCActionType                   GirarIZQ__action                   SFCActionType                   Quitarcola__action                   SFCActionType                   rodillo_h_drch__action                   SFCActionType                   rodillo_h_izq__action                   SFCActionType                   rodillo_v__action                   SFCActionType                   Volver1__action                   SFCActionType                      SFCReset             
                           ^??`  @    ????           PLC_PRG                             ^??`  @    ????           REINICIO           i            M                                ^??`  @    ????        	   SIMULADOR           Giro1                           Giro2                                            ^??`  @    ????           VIS_AGV                             ^??`  @    ????        
   VIS_CINTAS           i                    <   ?ndice que recorre el vector pale, que contiene los paquetes   n                      N?mero de paquetes   j                           ja                           jb                           jc                           jint             	              j1             
              j2                           j3                           k                                            ^??`  @    ????            
 ?   $ 9      6   
         H   G   K   X   @   U   D   C      5      F   7   :   A   8      Y   I   J   N   T   L   Q   ?   B   O   M         ( `B      K   nB     K   |B     K   ?B     K   ?B                 ?B         +     ??localhost     ?
M~w?? ?]?w?\E ?]?w        ?# @   ?? ܯ?       @     ?# ?\E     $? O?? T? L?   ӳ? H?"?     ?# ?\E ?\E 4       ǁ ,? T? ??d? t?? 	   k??   ?# ?\E H?"?|d? ?? L? 08? ?????? ??                  ?? ?|???     ,   ,                                                        K        @   ^??`w[      , ? ? c?                     CoDeSys 1-2.2   ????  ????????                                ?      
   ?         ?         ?          ?                    "          $                                                   '          (          ?          ?          ?          ?          ?         ?          ?          ?          ?         ?          ?          ?          ?          ?         ?      ?   ?       P  ?          ?         ?       ?  ?                    ~          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?       @  ?       @  ?       @  ?       @  ?       @  ?       @  ?         ?         ?          ?       ?  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         ?          ?         ?      
   ?         ?         ?         ?         ?         ?          ?          ?         ?      ?????          ?          ?      (                                                                        "         !          #          $         ?          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          ?          ?          l          o          p          q          r          s         u          ?          v         ?          ?      ????|         ~         ?         x          z      (   ?          ?         %         ?          ?          ?         @         ?          ?          ?         &          ?          	                   ?          ?          ?         ?          ?         ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?                            I         J         K          	          L         M          ?                             ?          P         Q          S          )          	          	          ?           	          +	       @  ,	       @  -	      ????Z	      ????[	      ????????        ????????????  ????????                                                   ?  	   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ????
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ????   Index-Offset                 ??         SubIndex-Offset                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          ?  	   	   Name                 ????   Member    	             ????
   Value                Member    
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          ?  	   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ????
   Value                Variable       Min                Variable       Max                Variable                         ????  ????????               ?   _Dummy@    @   @@    @   @             ??@             ??@@   @     ?v@@   ; @+   ????  ????????                                  ?v@      4@   ?             ?v@      D@   ?                       ?       @                           ?f@      4@     ?f@                ?v@     ?f@     @u@     ?f@        ???           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    ^??`	^??`     ????????           VAR_GLOBAL
END_VAR
                                                                                  "     ????????              ^??`                 $????  ????????               ????????           Standard ???`	???`      ????????                         	^??`     ????????           VAR_CONFIG
END_VAR
                                                                                   '              ,   ?2           Global_Variables ^??`	^??`     ????????        ?  VAR_GLOBAL
(*Constantes globales*)
	vc:INT:=3; (*Velocidad de las cintas*)
	vagv:INT:=3;
(*Actuadores*)
	GirarIZQ:BOOL;
	Volver1:BOOL;
	Volver2:BOOL;
	GirarA:BOOL;
	GirarB:BOOL;
	GirarC:BOOL;
(*Sensores*)
	Sqr1:INT;
	Sqr2:INT;
	SSC:BOOL;
	SSI:BOOL;
	SSD:BOOL;
	B11:BOOL;
	B12:BOOL;
	B13:BOOL;
	B21:BOOL;
	B22:BOOL;
	B23:BOOL;
	B24: BOOL;
(* Sensores Jorge*)
	sec1:BOOL;
	sec2:BOOL;
	sec3:BOOL;
	sfc1:BOOL;
	sfc2:BOOL;
	sfc3:BOOL;
	sfcint:BOOL;
	ocupado:BOOL;
	secint:BOOL;
(*Almacenes*)
	AlmA:INT:=0;
	AlmB:INT:=0;
	AlmC:INT:=0;
(*AGV*)
	carga1:BOOL;
	carga2:BOOL;
	carga3:BOOL;
(* Camiones*)
	C1:BOOL:=0;
	C2:BOOL:=0;
	C3: BOOL;



	pale:ARRAY[0..100] OF paquete;

(* Actuadores cinta principal*)
	disp_paquete:BOOL;
	disp_paquetea:BOOL:=FALSE;
	acp: BOOL; (*Actuador cinta principal*)
	aca: BOOL; (*Actuador cinta A*)
	acb: BOOL; (*Actuador cinta B*)
	acc: BOOL; (*Actuador cinta C*)
	acint:BOOL;(*Actuador cinta intermedia*)
	pasoA:BOOL;(*Paso de cinta A a la intermedia*)
	pasoB:BOOL;(*Paso de cinta B a la intermedia*)
	pasoC:BOOL;(*Paso de cinta C a la intermedia*)
	ac1: BOOL; (*Actuador cinta 1*)
	ac2: BOOL; (*Actuador cinta 2*)
	ac3: BOOL; (*Actuador cinta 3*)
	paq_carga:INT:=0;(*Paquete que esta cargando el brazo*)

(* Sensores cinta principal*)
	scpe: BOOL;
	scps: BOOL;

(* Sensores cintas A, B y C*)
	scae: BOOL;
	scas:BOOL;
	scbe:BOOL;
	scbs:BOOL;
	scce:BOOL;
	sccs:BOOL;

(* Visualizaci?n de AGVs *)
	a1:agv;
	a2:agv;
	a3:agv;

(*Rodillo mesa central*)
	rodillo_h_izq: BOOL;
	rodillo_h_drch: BOOL;
	rodillo_v: BOOL;

(* Procesos *)
	spa:BOOL;
	spb:BOOL;
	spc:BOOL;
	cajac1: INT;
	carga: BOOL;
	spgc: BOOL;
(* FIN Procesos*)

(* Modo manual*)
	b_paquete: BOOL;
	b_acp: BOOL;
	b_rod_carga: BOOL;
	b_rod_desc: BOOL;
	b_aca: BOOL;
	b_acb: BOOL;
	b_acc: BOOL;
	b_acint: BOOL;
	b_GirarIZQ: BOOL;
	b_Volver1: BOOL;
	b_B21: BOOL;
	b_B22: BOOL;
	b_B23: BOOL;
	b_B24: BOOL;
	b_ac1: BOOL;
	b_ac2: BOOL;
	b_ac3: BOOL;
	b_vis_agv: BOOL;
	b_c1pais: BOOL;
	b_c1abc: BOOL;
	b_c1mundo: BOOL;
	b_c2pais: BOOL;
	b_c2abc: BOOL;
	b_c2mundo: BOOL;
	b_c3pais: BOOL;
	b_c3abc: BOOL;
	b_c3mundo: BOOL;
	b_pedido: BOOL;
	b_rod_cargaV: BOOL:=0;
(* FIN Modo manual*)
	salidaa: BOOL;
	salidab: BOOL;
	salidac: BOOL;
	soltar_paquete: BOOL;
	P_ca: BOOL;

	reset_cca: BOOL;
	caja_qr: INT;

	P1cola: INT;
	Quitarcola: BOOL;
	reset_ccb: BOOL;
	ld_cb: BOOL;
	reset_cc: BOOL;
	ld_cc: BOOL;



	Quitarcola2: BOOL;
	caja_int: INT;
	P1cola2: INT;
	salidacint: BOOL;
	reset_cint: BOOL;
	ld_cint: BOOL;
	PA: BOOL;
	PB: BOOL;
	PC: BOOL;
	SS3: BOOL;
	SS2: BOOL;
	SS1: BOOL;
	SS0: BOOL;
	sccint: BOOL;
	Girando: BOOL;

	aca2: BOOL;
	acb2: BOOL;
	acc2: BOOL;



	reset_contc1: BOOL;
	cajac2: INT;
	cajac3: INT;
	reset_contc2: BOOL;
	reset_contc3: BOOL;
	caja_qr2: INT;
	leer: BOOL;
	pedido: BOOL;
	PedidoTotal: ARRAY[1..3] OF INT;
	c1pais:BOOL;
	c1mundo:BOOL;
	c1abc:BOOL;
	c2pais:BOOL;
	c2mundo:BOOL;
	c2abc:BOOL;
	c3pais:BOOL;
	c3mundo:BOOL;
	c3abc:BOOL;
	descarga: BOOL;
	marcha:BOOL;
	PedidoC1:ARRAY[1..3] OF INT;
	PedidoC2:ARRAY[1..3] OF INT;
	PedidoC3:ARRAY[1..3] OF INT;
	finentrega: BOOL;

	bandera: BOOL;
	(*Modos de operaci?n*)
	b_manual:BOOL;
	b_automatico:BOOL;
	FinReinicio:BOOL;


	marchando: BOOL;

	(*Fin de modos de operaci?n*)
	ii:INT:=0;
	Nreset: BOOL;
	b_aca2: BOOL;
	b_acb2: BOOL;
	b_acc2: BOOL;

	PC12: BOOL;
	PC13: BOOL;
	PC22: BOOL;
	PC23: BOOL;
	PC31: BOOL;
	PC32: BOOL;
	PC33: BOOL;
	PC2_1: BOOL;
	PC1_1: BOOL;
	pausando: BOOL;
	parando: BOOL;
	continuando: BOOL;
	b_vis:BOOL;

	cargaagv: BOOL;
END_VAR
                                                                                               '           	   , ? ??           Variable_Configuration ^??`	^??`	     ????????           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss?????                               ,     ?   ???  ?3 ???   ? ???     
    @??  ???     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss?????                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '  Z      '   c:\users\jorge\downloads\selector22.bmp'   c:\users\jorge\downloads\selector11.bmp    , ? ? ?l           agv ^??`	^??`      ????????        :   TYPE agv :
STRUCT
	x:INT;
	y:INT;
END_STRUCT
END_TYPE                , ? ? ?k           paquete ^??`	^??`      ????????        y   TYPE paquete :
STRUCT
	x:INT;
	y:INT;
	on:BOOL;
	tipo:INT; (*1-->A 2-->B 3-->C*)
	leido:BOOL;
END_STRUCT
END_TYPE              F   , _ j ?T           AGV_AUX ???`	^??`      ????????        e   PROGRAM AGV_AUX
VAR
	SumaPedidos:INT;
	carga3a: BOOL;
	pedidoa: BOOL;
	banderita: BOOL;
END_VAR]  IF c3=0 AND c2=0 AND c1=1 THEN
	IF PedidoC1[3]<>0 THEN
		descarga:=1;
		PedidoC1[3]:=0;
	END_IF
END_IF

IF c3=0 AND c2=1 AND c1=1 THEN
	IF PedidoC1[2]<>0  OR PedidoC2[3]<>0 THEN
		descarga:=1;
		PedidoC1[2]:=0;
		PedidoC2[3]:=0;
	END_IF
END_IF


IF c3=1 AND c2=1 AND c1=1 THEN
	IF PedidoC1[1]<>0  OR PedidoC2[2]<>0 OR PedidoC3[1]<>0THEN
		descarga:=1;
		PedidoC1[1]:=0;
		PedidoC2[2]:=0;
		PedidoC3[3]:=0;
	END_IF
	banderita:=1;
END_IF


IF c3=1 AND c2=1 AND c1=0 THEN
	IF PedidoC3[2]<>0  OR PedidoC2[1]<>0 THEN
		descarga:=1;
		PedidoC3[2]:=0;
		PedidoC2[1]:=0;
	END_IF
END_IF

IF c3=1 AND c2=0 AND c1=0 AND banderita=1THEN
	IF PedidoC3[1]<>0 THEN
		descarga:=1;
		PedidoC3[1]:=0;

	END_IF
		banderita:=0;
		finentrega:=1;
END_IF

IF carga1=1 AND carga2=1 AND carga3=1 AND finentrega=1 THEN
	a1.x:=0;
a1.y:=0;
a2.x:=0;
 a2.y:=0;
a3.x:=0;
a3.y:=0;
finentrega:=0;
pedido:=0;
END_IF
SumaPedidos:=PedidoTotal[1]+PedidoTotal[2]+PedidoTotal[3];
IF pedido=1 THEN
	IF carga1=1 AND carga2=1 AND carga3=1 THEN
 	IF AlmA<PedidoTotal[1] OR AlmB<PedidoTotal[2] OR AlmC<PedidoTotal[3] OR SumaPedidos=0  THEN
		cargaagv:=0;
	ELSE
		cargaagv:=1;
	END_IF;
	END_IF;
END_IF;


IF carga3=0 AND carga3a=1 THEN
	AlmA:= AlmA-PedidoTotal[1];
	AlmB:= AlmB-PedidoTotal[2];
	AlmC:=AlmC-PedidoTotal[3];
END_IF
carga3a:=carga3;
               E   , c ??e^           AGVS ^??`	^??`      ????????        )   PROGRAM AGVS
VAR
	timer1: TON;
END_VAR      ?	pedidocargaagv?descarga  marcha     ?	descargaEtimer1 At#2sTON        descargad                  X   , ? ? ?        	   almacenes ^??`	^??`      ????????           PROGRAM almacenes
VAR
END_VAR?  IF sfc1=1 THEN
	pale[cajac1].x:=0;
	pale[cajac1].y:=0;
	pale[cajac1].leido:=FALSE;
	pale[cajac1].on:=FALSE;
	AlmA:=AlmA+1;
END_IF

IF sfc2=1 THEN
	pale[cajac2].x:=0;
	pale[cajac2].y:=0;
	pale[cajac2].leido:=FALSE;
	pale[cajac2].on:=FALSE;
	AlmB:=AlmB+1;
END_IF

IF sfc3=1 THEN
	pale[cajac3].x:=0;
	pale[cajac3].y:=0;
	pale[cajac3].leido:=FALSE;
	pale[cajac3].on:=FALSE;
	AlmC:=AlmC+1;
END_IF               C   , ? ? ??        
   Automatico ^??`	^??`      ????????        "   PROGRAM Automatico
VAR
END_VAR
?   cp;
pg;
lectorqr;
cintas123;
CintaINT;
AUX;
Brazo;
CintasABC;
almacenes;
camiones;
AGV_AUX;
AGVS;
Dispensador;
Pedidos;               7   , [ o ?           AUX ^??`	^??`      ????????        ?   PROGRAM AUX
VAR

	Metercolaa: BOOL;
	N: INT;
	Quitarcolaa: BOOL;
	i: INT;
	cola2:ARRAY[0..12] OF INT;
	sfcinta: BOOL;

END_VAR?  
IF sfcint=0 AND sfcinta=1 THEN
	salidacint:=1;
ELSE
	salidacint:=0;
END_IF
sfcinta:=sfcint;


IF ocupado=1 AND Metercolaa=0 THEN
	cola2[N]:=pale[caja_int].tipo;
	N:=N+1;
END_IF

Metercolaa:=ocupado;
P1cola2:=cola2[0];
IF Quitarcola2=1 AND Quitarcolaa=0 THEN
	FOR i:=0 TO N-1 BY 1 DO
		cola2[i]:=cola2[i+1];
	END_FOR
	N:=N-1;
END_IF
Quitarcolaa:=Quitarcola2;

IF Nreset=1 THEN
		N:=0;
END_IF               Y   , ? ? /?           AUX_Control ^??`	^??`      ????????        ?   PROGRAM AUX_Control
VAR
	triger_marcha: R_TRIG;
	triger_paro: R_TRIG;
	triger_pausa: R_TRIG;
	triger_continue: R_TRIG;
END_VAR      ?		marchandoEtriger_marcha@R_TRIG       parando     ?	parandoEtriger_paro@R_TRIG       	marchando     ?	pausandoEtriger_pausa@R_TRIG       continuando     ?	continuandoEtriger_continue@R_TRIG       pausandod                  :   ,     ?           Brazo ^??`	^??`      ????????        D   PROGRAM Brazo
VAR
END_VAR


VAR_INPUT
	SFCReset:BOOL;
END_VAR       Init           Trans0 <     ????????           Transition Trans0 	͡?`   sfcint=1 AND P1cola2=1       Step4    GirarA   N       Girando   N           SS1      Trans2 =     ????????           Transition Trans2 	͡?`   sfcint=1 AND P1cola2=2       Step3    GirarB   N       Girando   N           SS2      Trans1 >     ????????           Transition Trans1 	͡?`   sfcint=1 AND P1cola2=3       Step5    GirarC   N       Girando   N           SS3         Step2    Volver2   N       Quitarcola2   N       Girando   N           SS0     Initd                  A   , ?  ??           camiones ^??`	^??`      ????????        ?   PROGRAM camiones
VAR
	c1paisa:BOOL;
	c1abca:BOOL;
	c1mundoa:BOOL;
	c2paisa:BOOL;
	c2abca:BOOL;
	c2mundoa:BOOL;
	c3paisa:BOOL;
	c3abca:BOOL;
	c3mundoa:BOOL;
	pedidoa:BOOL;
END_VAR?  IF c1pais=1 AND c1paisa=0 THEN
	PedidoC1[1]:=PedidoC1[1]+1;
END_IF
c1paisa:=c1pais;
IF c1abc=1 AND c1abca=0 THEN
	PedidoC1[2]:=PedidoC1[2]+1;
END_IF
c1abca:=c1abc;
IF c1mundo=1 AND c1mundoa=0 THEN
	PedidoC1[3]:=PedidoC1[3]+1;
END_IF
c1mundoa:=c1mundo;
IF c2pais=1 AND c2paisa=0 THEN
	PedidoC2[1]:=PedidoC2[1]+1;
END_IF
c2paisa:=c2pais;
IF c2abc=1 AND c2abca=0 THEN
	PedidoC2[2]:=PedidoC2[2]+1;
END_IF
c2abca:=c2abc;
IF c2mundo=1 AND c2mundoa=0 THEN
	PedidoC2[3]:=PedidoC2[3]+1;
END_IF
c2mundoa:=c2mundo;
IF c3pais=1 AND c3paisa=0 THEN
	PedidoC3[1]:=PedidoC3[1]+1;
END_IF
c3paisa:=c3pais;
IF c3abc=1 AND c3abca=0 THEN
	PedidoC3[2]:=PedidoC3[2]+1;
END_IF
c3abca:=c3abc;
IF c3mundo=1 AND c3mundoa=0 THEN
	PedidoC3[3]:=PedidoC3[3]+1;
END_IF
c3mundoa:=c3mundo;
IF pedido=1 AND pedidoa=0 THEN
	PedidoTotal[1]:=PedidoC1[1]+PedidoC2[1]+PedidoC3[1];
	PedidoTotal[2]:=PedidoC1[2]+PedidoC2[2]+PedidoC3[2];
	PedidoTotal[3]:=PedidoC1[3]+PedidoC2[3]+PedidoC3[3];
END_IF
pedidoa:=pedido;
               9   ,   ?2           CintaINT ^??`	^??`      ????????        H   PROGRAM CintaINT
VAR


	P_cint: BOOL;
	COUNTER_CINT: CTUD;
END_VAR      ?	ocupadoECOUNTER_CINT 
salidacint
reset_cintld_cintA15CTUD  P_cint             ?	?P_cint?sfcintJ?sccint?Girando  acintd                  8   , ?> [?        	   cintas123 ^??`	^??`      ????????        y   PROGRAM cintas123
VAR
	contc1: CTUD;
	P_c1: BOOL;
	contc2: CTUD;
	P_c2: BOOL;
	contc3: CTUD;
	P_c3: BOOL;
END_VAR      ?	sec1Econtc1 sfc1reset_contc1ld_cbA5CTUD  P_c1             ??P_c1  ac1     ?	sec2Econtc2 sfc2reset_contc2ld_cbA5CTUD  P_c2             ??P_c2  ac2     ?	sec3Econtc3 sfc3reset_contc3ld_cbA5CTUD  P_c3             ??P_c3  ac3d                     , h 0 <        	   CintasABC ^??`	^??`      ????????        ?  PROGRAM CintasABC
VAR
	COUNTER_CA: CTUD;
	ld_ca: BOOL;
	COUNTER_CB: CTUD;
	P_cb: BOOL;
	COUNTER_CC: CTUD;
	P_cc: BOOL;
	ocupado_trig: F_TRIG;
	Timer1: TON;
	salidaca2s: BOOL;
	salidacb2s: BOOL;
	Timer2: TON;
	Timer3: TON;
	salidacc2s: BOOL;
	spa_trigger: R_TRIG;
	T_Encartado: TON;
	spb_trigger: R_TRIG;
	spc_trigger: R_TRIG;
	T_Flejado: TON;
	T_Embolsado: TON;
	P_ca2: BOOL;
	salidacc22s: BOOL;
	salidacb22s: BOOL;
	salidaca22s: BOOL;
	COUNTER_CC2: CTUD;
	COUNTER_CB2: CTUD;
	COUNTER_CA2: CTUD;
	P_cb2: BOOL;
	P_cc2: BOOL;



	spc_trigger2: F_TRIG;
	spc_trigger3: F_TRIG;
	spa_trigger2: F_TRIG;
	spa_trigger3: F_TRIG;

	spb_trigger3: F_TRIG;

	spb_trigger2: F_TRIG;
END_VAR      ?	scaeE
COUNTER_CA salidaca22s	reset_ccald_caA5CTUD  P_ca             ?	spaECOUNTER_CA2 
salidaca2s	reset_ccald_caA5CTUD  P_ca2             ?	scbeE
COUNTER_CB salidacb22s	reset_ccbld_cbA5CTUD  P_cb             ?	spbECOUNTER_CB2 
salidacb2s	reset_ccbld_cbA5CTUD  P_cb2             ?	scceE
COUNTER_CC salidacc22sreset_ccld_ccA5CTUD  P_cc             ?	spcECOUNTER_CC2 
salidacc2sreset_ccld_ccA5CTUD  P_cc2             ?	?P_ca
?scasKPasoA?PA  aca     ?	?P_ca2J?scasKPasoA  aca2     ?	?P_cb
?scbsKPasoB?PB  acb     ?	?P_cb2J?scbsKPasoB  acb2     ?	?P_cc
?sccsKPasoC?PC  acc     ?	?P_cc2J?sccsKPasoC  acc2     ?	?ocupadoKscbs PasoB     ?	?ocupado?scbsKscas PasoA     ?	?ocupado?scbs?scasKsccs PasoC     ?	ocupadoEocupado_trig@F_TRIG       PasoBPasoCPasoA     ?	scasEspa_trigger2@F_TRIG       salidaa     ?	salidaaETimer1 At#2sTON         
salidaca2ssalidaa     ?	spaEspa_trigger3@F_TRIG        salidaca22s     ?	scbsEspb_trigger2@F_TRIG       salidab     ?	salidabETimer2 At#2sTON         
salidacb2ssalidab     ?	spbEspb_trigger3@F_TRIG        salidacb22s     ?	sccsEspc_trigger3@F_TRIG       salidac     ?	salidacETimer3 At#2STON         
salidacc2ssalidac     ?	spcEspc_trigger2@F_TRIG        salidacc22s     ?	spaEspa_trigger@R_TRIG       PA     ?	spbEspb_trigger@R_TRIG       PB     ?	spcEspc_trigger@R_TRIG       PC     ?	PAET_Encartado At#4STON        PA     ?	PBE	T_Flejado At#6STON        PB     ?	PCET_Embolsado At#5STON        PCS                  D   , % ? ?           Control ^??`	^??`      ????????        !   PROGRAM Control
VAR


END_VAR	       Init    EstadoInicial   N        	   marchando         Step4    EjecutaAutomatico   N             b_manual      pausando         Step7    EjecutaPausa   N           continuando     Step4    parando         Step6    EjecutaParo   N        	   marchando     Init       Step2    EjecutaManual   N       ResetReinicio   N           b_automatico         Step3    EjecutaReinicio   N           FinReinicio     InitJ    I   , M ? ??           EjecutaAutomatico ^??`M   Automatico;
Brazo.SFCReset:=FALSE;
cp.SFCReset:=FALSE;
pg.SFCReset:=FALSE;J   , 4? 8?           EjecutaManual ^??`	   Manual;
N   ,   ?4           EjecutaParo ^??`   Paro;
Bandera:=1;T   ,     ?           EjecutaPausa ^??`   Pausa;L   ,  ? ??           EjecutaReinicio ^??`?   pg.SFCReset:=TRUE;
cp.SFCReset:=TRUE;
Brazo.SFCReset:=TRUE;
Automatico;
pg.SFCReset:=FALSE;
cp.SFCReset:=FALSE;
Brazo.SFCReset:=FALSE;
Reinicio;Q   , ? ? ?           EstadoInicial ^??`   Bandera:=0;?   , ?           ResetReinicio ^??`   FinReinicio:=0;                , 4 4 ?L           cp ^??`	^??`      ????????        A   PROGRAM cp
VAR
END_VAR


VAR_INPUT
	SFCReset:BOOL;
END_VAR       Init    acp   N           scps AND NOT carga         Step2         carga     InitS                  G   , ? q ??           Dispensador ^??`	^??`      ????????        0   PROGRAM Dispensador
VAR
	timer1: TON;
END_VAR      ?	soltar_paqueteacpEtimer1 At#5sTON         disp_paquetesoltar_paquete     ?	?disp_paqueteacp?bandera soltar_paqueted                  6   , h h ?           lectorqr ^??`	^??`      ????????        v   PROGRAM lectorqr

VAR
	cola: ARRAY[0..12] OF INT;
	Metercolaa:BOOL;
	Quitarcolaa:BOOL;
	N:INT;
	I:INT;
END_VAR+  IF scpe=1 AND Metercolaa=0 THEN
	cola[N]:=pale[caja_qr].tipo;
	N:=N+1;
END_IF

Metercolaa:=scpe;
P1cola:=cola[0];
IF Quitarcola=1 AND Quitarcolaa=0 THEN
	FOR i:=0 TO N-1 BY 1 DO
		cola[i]:=cola[i+1];
	END_FOR
	N:=N-1;
END_IF
Quitarcolaa:=Quitarcola;

IF Nreset=1 THEN
		N:=0;
END_IF               B   , 
 B WK           Manual ^??`	^??`      ????????           PROGRAM Manual
VAR

END_VAR!      ?	b_paquete  disp_paquete     ?b_acp  acp     ?b_rod_carga  rodillo_h_izq     ?b_rod_cargaV  	rodillo_v     ?
b_rod_desc  rodillo_h_drch     ?b_aca  aca     ?b_acb  acb     ?b_acc  acc     ?b_acint  acint     ?
b_GirarIZQ  GirarIZQ     ?	b_Volver1  Volver1     ?b_B21  B21     ?b_B22  B22     ?b_B23  B23     ?b_B24  B24     ?b_ac1  ac1     ?b_ac2  ac2     ?b_ac3  ac3     ?	b_vis_agv  marcha     ?b_c1pais  c1pais     ?b_c1abc  c1abc     ?	b_c1mundo  c1mundo     ?b_c2pais  c2pais     ?b_c2abc  c2abc     ?	b_c2mundo  c2mundo     ?b_c3pais  c3pais     ?b_c3abc  c3abc     ?	b_c3mundo  c3mundo     ?b_pedido  pedido     ?b_aca2  aca2     ?b_acb2  acb2     ?b_acc2  acc2     ?b_acc2  acc2=                  O   , ?U o           Paro ^??`	^??`      ????????           PROGRAM Paro
VAR
END_VAR   Automatico;               U   , ?????           Pausa ^??`	^??`      ????????           PROGRAM Pausa
VAR
END_VAR?   acp:=0;
aca:=0;
acb:=0;
acc:=0;
aca2:=0;
acb2:=0;
acc2:=0;
acint:=0;
ac1:=0;
ac2:=0;
ac3:=0;
marcha:=0;
GirarIZQ:=0;
Volver1:=0;
GirarA:=0;
GirarB:=0;
GirarC:=0;
soltar_paquete:=0;

               K   , ? z s?           Pedidos ^??`	^??`      ????????           PROGRAM Pedidos
VAR
END_VAR	      ?b_c1pais  c1pais     ?b_c1abc  c1abc     ?b_c2pais  c2pais     ?	b_c2mundo  c2mundo     ?b_c2abc  c2abc     ?b_c3pais  c3pais     ?b_c3abc  c3abc     ?	b_c3mundo  c3mundo     ?	b_c1mundo  c1mundoO                     , ? CK[           pg ^??`	^??`      ????????        ?   PROGRAM pg
VAR
	scbe_trig: F_TRIG;
	scae_trig: F_TRIG;
	scce_trig: F_TRIG;
END_VAR


VAR_INPUT
	SFCReset:BOOL;
END_VAR       Init    carga   N           scps         Step3 	   rodillo_v   N       carga   N           spgc         Step2           Trans0      ????????           Transition Trans0 	???`   

 P1cola<>2

       Step6    GirarIZQ   N           SSI         Step5           Trans5      ????????           Transition Trans5 	???`   P1cola=1

       Step7    rodillo_h_izq   N           Trans8      ????????           Transition Trans8 	???`      ?	scaeE	scae_trig@F_TRIG        d       Trans7      ????????           Transition Trans7 	???`   

	 P1cola=3



       Step8    rodillo_h_drch   N           Trans9      ????????           Transition Trans9 	???`      ?	scceE	scce_trig@F_TRIG        d          Step9    Volver1   N    
   Quitarcola   N           SSC      Trans3      ????????           Transition Trans3 	???`   P1cola=2       Step4 	   rodillo_v   N           Trans4      ????????           Transition Trans4 	???`      ?	scbeE	scbe_trig@F_TRIG        d          Step10 
   Quitarcola   N           TRUE     InitB                  
   , !d?           PLC_PRG ^??`	^??`      ????????           PROGRAM PLC_PRG
VAR
END_VAR9   Simulador;
vis_cintas;
vis_agv;
Control;
AUX_Control;               M   , ? ? /?           Reinicio ^??`	^??`      ????????        '   PROGRAM Reinicio
VAR
	i:INT;
END_VAR~  
Nreset:=1;
IF carga1=1 AND carga2=1 AND carga3=1 THEN
	marcha:=0;

a1.x:=0;
a1.y:=0;
a2.x:=0;
 a2.y:=0;
a3.x:=0;
a3.y:=0;

ELSE
	marcha:=1;
END_IF;

	PedidoTotal[1]:=0;
	PedidoTotal[2]:=0;
	PedidoTotal[3]:=0;

	PedidoC1[1]:=0;
	PedidoC1[2]:=0;
	PedidoC1[3]:=0;

	PedidoC2[1]:=0;
	PedidoC2[2]:=0;
	PedidoC2[3]:=0;

	PedidoC3[1]:=0;
	PedidoC3[2]:=0;
	PedidoC3[3]:=0;
FOR i:=1 TO 5 DO
	pale[i].x:=0;
	pale[i].y:=0;
	pale[i].leido:=FALSE;
	pale[i].on:=FALSE;
END_FOR

reset_cint:=1;
reset_contc1:=1;
reset_contc2:=1;
reset_contc3:=1;
reset_cca:=1;
reset_ccb:=1;
reset_cc:=1;
salidaa:=0;
salidab:=0;
salidac:=0;
PA:=0;
PB:=0;
PC:=0;
soltar_paquete:=0;
Bandera:=0;
(*
IF Simulador.Giro1<>0 THEN
	Volver1:=1;
END_IF;

IF Simulador.Giro2<>0 THEN
	Volver2:=1;
END_IF;
*)
	Sqr2:=0;
	Sqr1:=0;
	GirarB:=0;
	GirarC:=0;
	GirarA:=0;
	Volver2:=1;
	Volver1:=1;

ii:=0;
Pedido:=0;

IF Simulador.Giro1=0 AND Simulador.Giro2=0 AND marcha=0 THEN
FinReinicio:=1;
Nreset:=0;
reset_cint:=0;
reset_contc1:=0;
reset_contc2:=0;
reset_contc3:=0;
reset_cca:=0;
reset_ccb:=0;
reset_cc:=0;
END_IF;                  , OM         	   Simulador ^??`	^??`      ????????        I   PROGRAM Simulador
VAR
(*Estado*)
	Giro1:INT;
	Giro2:INT;


END_VAR  (*Actuadores*)

IF Sqr1=1 THEN
GirarIZQ:=1;
END_IF

IF Sqr1=2 THEN
Volver1:=1;
END_IF

IF GirarIZQ=1 THEN
	IF Giro1<>-90 THEN
		Giro1:=Giro1-2;
	END_IF
END_IF;

IF Sqr1=3 THEN
GirarIZQ:=1;
END_IF


IF Sqr2=1 THEN
GirarA:=1;
END_IF

IF GirarA=1 THEN
	IF Giro2 <> -135 THEN
		Giro2:=Giro2-1;
	END_IF
	IF Giro2=-135 THEN
	pale[paq_carga].x:=1230;
	pale[paq_carga].y:=-1300;
	pale[paq_carga].on:=TRUE;
	GirarA:=0;
	END_IF
END_IF;

IF Sqr2=2 THEN
GirarB:=1;
END_IF

IF GirarB=1 THEN
	IF Giro2 <> 180 THEN
		Giro2:=Giro2+1;
	END_IF
	IF Giro2=180 THEN
pale[paq_carga].x:=1450;
	pale[paq_carga].y:=-1230;
	pale[paq_carga].on:=TRUE;
	GirarB:=0;
	END_IF
END_IF;

IF Sqr2=3 THEN
GirarC:=1;
END_IF

IF GirarC=1 THEN
	IF Giro2 <> 135 THEN
		Giro2:=Giro2+1;
	END_IF
	IF Giro2=135 THEN
	pale[paq_carga].x:=1690;
	pale[paq_carga].y:=-1300;
	pale[paq_carga].on:=TRUE;
	GirarC:=0;
      	END_IF
END_IF;

IF Volver1=1 THEN
	IF Giro1<>0 THEN
			Giro1:=Giro1+2;
	END_IF
END_IF;

IF Sqr2=4 THEN
Volver2:=1;
END_IF

IF Volver2=1 THEN
	IF Giro2<>0 THEN
		IF Giro2<0 AND Giro2<>0 THEN
			Giro2:=Giro2+1;
		END_IF;
		IF Giro2>0 AND Giro2<>0  THEN
			Giro2:=Giro2-1;
		END_IF;
	END_IF;
	Volver2:=0;
END_IF;
(*Sensores*)
IF Giro1>=-3 AND Giro1<=3 THEN
	SSC:=1;
ELSE
	SSC:=0;
END_IF

IF Giro1>=-93 AND Giro1<=-87 THEN
	SSI:=1;
ELSE
	SSI:=0;
END_IF


IF Giro2>=135 AND Giro2<=138 THEN
	SS3:=1;
ELSE
	SS3:=0;
END_IF

IF Giro2>=180 AND Giro2<=183 THEN
	SS2:=1;
ELSE
	SS2:=0;
END_IF

IF Giro2>=-138AND Giro2<=-135 THEN
	SS1:=1;
ELSE
	SS1:=0;
END_IF

IF Giro1>=87 AND Giro2<=93 THEN
	SSD:=1;
ELSE
	SSD:=0;
END_IF

IF Giro2>=-3 AND Giro2<=3THEN
	SS0:=1;
ELSE
	SS0:=0;
END_IF
(* FIN Sensores *)

IF B11=1 THEN
	Sqr1:=1;
END_IF

IF B12=1 THEN
	Sqr1:=2;
END_IF

IF B13=1 THEN
	Sqr1:=3;
END_IF

IF B21=1 THEN
	Sqr2:=1;
END_IF

IF B22=1 THEN
	Sqr2:=2;
END_IF

IF B24=1 THEN
	Sqr2:=4;
END_IF


IF B23=1 THEN
	Sqr2:=3;
END_IF


                  , \ C	[           vis_agv ^??`	^??`      ????????           PROGRAM vis_agv
VAR

END_VAR"
  IF marcha THEN
	IF a1.x >=-15 AND a1.x <= 5 AND a1.y >= -10 AND a1.y <= 615 THEN
	a1.y:=a1.y+vagv;

	ELSIF a1.x <= 5 AND a1.x >= -765 AND a1.y <= 620 AND a1.y >= 610 THEN
	a1.x:=a1.x-vagv;

	ELSIF a1.x >= -770 AND a1.x <=-760 AND a1.y <= 620 AND a1.y >= -5 THEN
	a1.y:=a1.y-vagv;

	ELSIF a1.x >= -770 AND a1.x <=10 AND a1.y <= 10 AND a1.y >= -10 THEN
	a1.x:=a1.x+vagv;
	END_IF;

END_IF;

IF marcha THEN


	IF a2.x >= -10 AND a2.x <=770 AND a2.y <= 10 AND a2.y >= -10 THEN
	a2.x:=a2.x+vagv;

	ELSIF a2.x >=760 AND a2.x <= 780 AND a2.y >= -10 AND a2.y <= 615 THEN
	a2.y:=a2.y+vagv;

	ELSIF a2.x <= 780 AND a2.x >= -5 AND a2.y <= 620 AND a2.y >= 610 THEN
	a2.x:=a2.x-vagv;

	ELSIF a2.x >= -10 AND a2.x <=10 AND a2.y <= 620 AND a2.y >= -5 THEN
	a2.y:=a2.y-vagv;


	END_IF;

END_IF;


IF marcha THEN


	IF a3.x >= -10 AND a3.x <=395 AND a3.y <= 10 AND a3.y >= -10 THEN
	a3.x:=a3.x+vagv;

	ELSIF a3.x >=390 AND a3.x <= 400 AND a3.y >= -10 AND a3.y <= 615 THEN
	a3.y:=a3.y+vagv;

	ELSIF a3.x <= 400 AND a3.x >= -370 AND a3.y <= 620 AND a3.y >= 610 THEN
	a3.x:=a3.x-vagv;

	ELSIF a3.x >= -375 AND a3.x <=-365 AND a3.y <= 620 AND a3.y >= -5 THEN
	a3.y:=a3.y-vagv;

	ELSIF a3.x >= -375 AND a3.x <=5 AND a3.y <= 10 AND a3.y >= -10 THEN
	a3.x:=a3.x+vagv;

	END_IF;

END_IF;

(*Sensores de carga*)

(* Sensor 1*)

IF a1.x >= -20 AND  a1.x <= 20 AND a1.y >= -20 AND a1.y <= 20 THEN

carga3:=TRUE;

ELSE

carga3:=FALSE;

END_IF;

(*Sensor 2*)
IF a2.x >= -20 AND  a2.x <= 20 AND a2.y >= -20 AND a2.y <= 20 THEN


carga2:=TRUE;

ELSE

carga2:=FALSE;

END_IF;

(*Sensor 3*)
IF a3.x >= -20 AND  a3.x <= 20 AND a3.y >= -20 AND a3.y <= 20 THEN


carga1:=TRUE;

ELSE

carga1:=FALSE;

END_IF;

(*Sensores de descarga*)

(* Sensor 1*)

IF a1.x >= -20 AND  a1.x <= 20 AND a1.y >= 590 AND a1.y <= 630 OR  a2.x >= 740 AND  a2.x <= 780 AND a2.y >= 590 AND a2.y <= 630 OR a3.x >= 370 AND  a3.x <= 440 AND a3.y >= 590 AND a3.y <= 630  THEN

C1:=TRUE;

ELSE

C1:=FALSE;

END_IF;

(* Sensor 2*)

IF a1.x >= -410 AND  a1.x <= -370 AND a1.y >= 590 AND a1.y <= 630 OR  a2.x >= 350 AND  a2.x <= 390 AND a2.y >= 590 AND a2.y <= 630 OR a3.x >= -20 AND  a3.x <= 20 AND a3.y >= 590 AND a3.y <= 630  THEN

C2:=TRUE;

ELSE

C2:=FALSE;

END_IF;

(* Sensor 3*)

IF a1.x >= -780 AND  a1.x <= -740 AND a1.y >= 590 AND a1.y <= 630 OR  a2.x >= -20 AND  a2.x <= 20 AND a2.y >= 590 AND a2.y <= 630 OR a3.x >= -390 AND  a3.x <= -350 AND a3.y >= 590 AND a3.y <= 630  THEN

C3:=TRUE;


ELSE

C3:=FALSE;

END_IF;
                  , ? 0	?        
   vis_cintas ^??`	^??`      ????????        ?  PROGRAM vis_cintas (*En esta POU se gestionar? todo lo que tenga que ver con la visualizaci?n de las cintas. Tanto el funcionamiento de los sensores y actuadores como la gesti?n de los paquetes que vayan pasando por ellas.*)
VAR
	i: INT:=0; (*?ndice que recorre el vector pale, que contiene los paquetes*)
	n:INT:=5; (*N?mero de paquetes*)
	j:INT:=0;
	ja:INT:=0;
	jb: INT := 0;
	jc:INT:=0;
	jint: INT:=0;
	j1:INT:=0;
	j2:INT:=0;
	j3:INT:=0;
	k:INT:=0;

END_VARs*  (*Cinta Principal*)

IF disp_paquete AND NOT disp_paquetea	 THEN (*Detector de paquetes por flanco de subida*)
	ii:=ii+1;
	pale[ii].x:=0;
	pale[ii].y:=0;
	pale[ii].on:=TRUE;


	IF ii>=n+1 THEN (*Si hay stack overflow se reinicia el ?ndice*)
		ii:=0;
		bandera:=1;
	END_IF;

END_IF;
disp_paquetea:=disp_paquete;
pale[1].tipo:=1;
pale[2].tipo:=2;
pale[3].tipo:=3;
pale[4].tipo:=3;
pale[5].tipo:=1;


(*Sensor scpe*)
FOR k:=1 TO 5 BY 1 DO
	IF pale[k].y <= 20 AND pale[k].y >=-20 AND pale[k].x >= -20 AND pale[k].x <= 20 AND pale[k].on THEN
		scpe:=TRUE;
		caja_qr:=k;
	EXIT;
	ELSE
	scpe:=FALSE;
	END_IF;

END_FOR

(*Sensor qr*)
FOR k:=1 TO 5 BY 1 DO
	IF pale[k].y <= -271 AND pale[k].y >= -281 AND pale[k].x >= -20 AND pale[k].x <= 20 AND pale[k].on THEN
		leer:=TRUE;
		caja_qr2:=k;
		pale[k].leido:=TRUE;
	EXIT;
	ELSE
	leer:=FALSE;
	END_IF;

END_FOR

(*Sensores Jorge*)
FOR k:=1 TO 5 BY 1 DO
IF pale[k].y <= -1290 AND pale[k].y >=-1330 AND pale[k].x >= 1210AND pale[k].x <= 1250 AND pale[k].on THEN
	sec1:=TRUE;
EXIT;
ELSE
	sec1:=FALSE;
END_IF;END_FOR;
FOR k:=1 TO 5 BY 1 DO
IF pale[k].y <= -1215AND pale[k].y >=-1330 AND pale[k].x >= 1430 AND pale[k].x <=1470AND pale[k].on THEN
	sec2:=TRUE;
EXIT;
ELSE
	sec2:=FALSE;
END_IF;END_FOR;
FOR k:=1 TO 5 BY 1 DO
IF pale[k].y <= -1290 AND pale[k].y >=-1330AND pale[k].x >= 1670  AND pale[k].x <= 1710 AND pale[k].on THEN
	sec3:=TRUE;
EXIT;
ELSE
	sec3:=FALSE;
END_IF;END_FOR;
FOR k:=1 TO 5 BY 1 DO
IF pale[k].y <= -930  AND pale[k].y >=-970 AND pale[k].x >=1040 AND pale[k].x <= 1080 AND pale[k].on THEN
	sfc1:=TRUE;
	cajac1:=k;
EXIT;
ELSE
	sfc1:=FALSE;
END_IF;END_FOR;
FOR k:=1 TO 5 BY 1 DO
IF pale[k].y <= -930AND pale[k].y >=-970 AND pale[k].x >= 1430 AND pale[k].x <=1470AND pale[k].on THEN
	sfc2:=TRUE;
	cajac2:=k;
EXIT;
ELSE
	sfc2:=FALSE;
END_IF;END_FOR;
FOR k:=1 TO 5 BY 1 DO
IF pale[k].y <= -930 AND pale[k].y >=-970 AND pale[k].x >= 1840 AND pale[k].x <= 1880 AND pale[k].on THEN
	sfc3:=TRUE;
	cajac3:=k;
EXIT;
ELSE
	sfc3:=FALSE;
END_IF;END_FOR;
FOR k:=1 TO 5 BY 1 DO
IF pale[k].y <= -1850AND pale[k].y >=-1890 AND pale[k].x >= 1450 AND pale[k].x <=1490AND pale[k].on THEN
	sfcint:=TRUE;
	paq_carga:=k;
EXIT;
ELSE
	sfcint:=FALSE;
END_IF;END_FOR;

FOR k:=1 TO 5 BY 1 DO
IF pale[k].y <= -1850AND pale[k].y >=-1890 AND pale[k].x >= 1400 AND pale[k].x <=1440AND pale[k].on THEN
	sccint:=TRUE;
EXIT;
ELSE
	sccint:=FALSE;
END_IF;END_FOR;

FOR k:=1 TO 5 BY 1 DO
IF pale[k].y <= -1320AND pale[k].y >= -1450AND pale[k].x >= -60AND pale[k].x <=60AND pale[k].on THEN
	ocupado:=TRUE;
	caja_int:=k;
EXIT;
ELSE
	ocupado:=FALSE;
END_IF;END_FOR;
FOR k:=1 TO 5 BY 1 DO
IF pale[k].y <= -1440AND pale[k].y >= -1460AND pale[k].x >= -20AND pale[k].x <=20AND pale[k].on THEN
		secint:=TRUE;
EXIT;
ELSE
	secint:=FALSE;
END_IF;END_FOR;
(*Fin sensores Jorge*)
(*Sensor scps*)
FOR k:=1 TO 5 BY 1 DO
IF pale[k].y >= -490 AND pale[k].y <=-450 AND pale[k].x >= -20 AND pale[k].x <= 20 AND pale[k].on THEN
	scps:=TRUE;
EXIT;
ELSE
	scps:=FALSE;
END_IF;
END_FOR;
(* Sensor scae*)
FOR k:=1 TO 5 BY 1 DO
IF pale[k].x >= -150 AND pale[k].x <=-110 AND pale[k].y >= -630 AND pale[k].y <= -590 AND pale[k].on THEN
	scae:=TRUE;
EXIT;
ELSE
	scae:=FALSE;
END_IF;
END_FOR;
(* Sensor scas*)
FOR k:=1 TO 5 BY 1 DO
IF pale[k].x >= -80 AND pale[k].x <=-60 AND pale[k].y >= -1410 AND pale[k].y <= -1370 AND pale[k].on THEN
	scas:=TRUE;
EXIT;
ELSE
	scas:=FALSE;
END_IF;
END_FOR;
(* Sensor scbe*)
FOR k:=1 TO 5 BY 1 DO
IF pale[k].x >= -20 AND pale[k].x <=20 AND pale[k].y >= -770 AND pale[k].y <= -710 AND pale[k].on THEN
	scbe:=TRUE;
EXIT;
ELSE
	scbe:=FALSE;
END_IF

END_FOR;
(* Sensor scbs*)
FOR k:=1 TO 5 BY 1 DO
IF pale[k].x >= -20 AND pale[k].x <= 20 AND pale[k].y >= -1350 AND pale[k].y <= -1300 AND pale[k].on THEN
	scbs:=TRUE;
EXIT;
ELSE
	scbs:=FALSE;
END_IF;

END_FOR;
(* Sensor scce*)
FOR k:=1 TO 5 BY 1 DO
IF pale[k].x >= 110 AND pale[k].x <= 170 AND pale[k].y >= -630 AND pale[k].y <= -590 AND pale[k].on THEN
	scce:=TRUE;
EXIT;
ELSE
	scce:=FALSE;
END_IF;

END_FOR;
(* Sensor sccs*)
FOR k:=1 TO 5 BY 1 DO
IF pale[k].x >= 50 AND pale[k].x <= 90 AND pale[k].y >= -1410 AND pale[k].y <= -1370 AND pale[k].on THEN
	sccs:=TRUE;
EXIT;
ELSE
	sccs:=FALSE;
END_IF;
END_FOR;
(*Actuador acp*)
IF acp THEN
	FOR j:=1 TO 5 DO
	IF pale[j].y >= -490AND pale[j].y <=0  AND pale[j].on THEN
		pale[j].y:=pale[j].y-vc;

	END_IF;
	END_FOR;
END_IF;
(*Actuador aca*)

IF aca THEN
	FOR ja:=1 TO 5 DO
	IF pale[ja].x >= -423 AND pale[ja].x <=-100 AND pale[ja].y >= -630 AND pale[ja].y <= -590 AND pale[ja].on THEN
		pale[ja].x:=pale[ja].x-vc;

	END_IF;
	IF pale[ja].x >= -427 AND pale[ja].x <=-423 THEN
		IF pale[ja].y >= -1055 AND pale[ja].y <=-605 THEN
		 pale[ja].y:=pale[ja].y-vc;
		END_IF;
	END_IF;
	END_FOR;
END_IF;
IF aca2 THEN
	FOR ja:=1 TO 5 DO
		IF pale[ja].x >= -427 AND pale[ja].x <=-423 THEN
			IF pale[ja].y >= -1393 AND pale[ja].y <=-1055THEN
		 	pale[ja].y:=pale[ja].y-vc;
			END_IF;
		END_IF;
		IF pale[ja].y >= -1395 AND pale[ja].y <=-1390 THEN
			IF pale[ja].x >= -427 AND pale[ja].x <=0THEN
			pale[ja].x:=pale[ja].x+vc;
			END_IF;

		END_IF;
END_FOR;
END_IF;
(*Actuador acc*)
IF acc THEN
	FOR jc:=1 TO 5 DO
	IF pale[jc].y >= -612 AND pale[jc].y <=-605 THEN
		IF pale[jc].x >= 100 AND pale[jc].x <=425 THEN
		pale[jc].x:=pale[jc].x+vc;
		END_IF;
	END_IF;
	IF pale[jc].x >= 423 AND pale[jc].x <=427THEN
		IF pale[jc].y >= -1055 AND pale[jc].y <=-605 THEN
		 pale[jc].y:=pale[jc].y-vc;
		END_IF;
	END_IF;
	END_FOR;
END_IF;
IF acc2 THEN
	FOR jc:=1 TO 5 DO
	IF pale[jc].x >= 423 AND pale[jc].x <=427THEN
		IF pale[jc].y >= -1393 AND pale[jc].y <=-1055 THEN
		 pale[jc].y:=pale[jc].y-vc;
		END_IF;
	END_IF;
	IF pale[jc].y >= -1395 AND pale[jc].y <=-1390 THEN
		IF pale[jc].x >= 0 AND pale[jc].x <=428THEN
		pale[jc].x:=pale[jc].x-vc;
		END_IF;

	END_IF;
	END_FOR;
END_IF;
(*Actuador acb*)
IF acb THEN
	FOR jb:=1 TO 5 DO
		IF pale[jb].x>=-3 AND pale[jb].x <= 3 THEN
		IF pale[jb].y >= -1055AND pale[jb].y <=-730 THEN
		 pale[jb].y:=pale[jb].y-vc;
		END_IF
		END_IF;
	END_FOR;
END_IF;

IF acb2 THEN
	FOR jb:=1 TO 5 DO
		IF pale[jb].x>=-3 AND pale[jb].x <= 3 THEN
		IF pale[jb].y >= -1395 AND pale[jb].y <=-1055 THEN
		 pale[jb].y:=pale[jb].y-vc;
		END_IF
		END_IF;
	END_FOR;
END_IF;
(*Rodillos*)
IF rodillo_h_izq THEN
	FOR i:=1 TO 5 DO
		IF pale[i].x>= -110 AND pale[i].x<= 3 AND pale[i].y >= -630 AND pale[i].y <= -590 AND pale[i].on THEN
		   pale[i].x:=pale[i].x-vc;
		END_IF
	END_FOR
END_IF


IF rodillo_h_drch THEN
	FOR i:=1 TO 5 DO
		IF pale[i].x>= -3 AND pale[i].x<=110 AND pale[i].y >= -630 AND pale[i].y <= -590 AND pale[i].on THEN
		   pale[i].x:=pale[i].x+vc;
		END_IF
	END_FOR
END_IF

IF rodillo_v THEN
	FOR i:=1 TO 5 DO
		IF pale[i].x>=-3 AND pale[i].x<=3 AND pale[i].y >= -730 AND pale[i].y <= -490 AND pale[i].on THEN
			pale[i].y:=pale[i].y-vc;
		END_IF
	END_FOR
END_IF


(*Actuador acint*)
IF acint THEN
	FOR jint:=1 TO 5 DO
	IF pale[jint].x>=-3 AND pale[jint].x<=3 THEN
		IF pale[jint].y >= -1880 AND pale[jint].y <= -1365 THEN
		pale[jint].y:=pale[jint].y-vc;
		END_IF
	END_IF
	IF pale[jint].y>=-1883 AND pale[jint].y<=-1877 THEN
		IF pale[jint].x>=-3 AND pale[jint].x<=1460 THEN
		pale[jint].x:=pale[jint].x + vc;
		END_IF
	END_IF
	END_FOR
END_IF
(*Actuador ac1*)
IF ac1 THEN
	FOR j1:=1 TO 5 DO
	IF pale[j1].x>=1227AND pale[j1].x<=1233 THEN
		IF pale[j1].y >= -1303AND pale[j1].y <= -950THEN
		pale[j1].y:=pale[j1].y+vc;
		END_IF
	END_IF
	IF pale[j1].y>=-953 AND pale[j1].y<=-947THEN
		IF pale[j1].x>=1060 AND pale[j1].x<=1230 THEN
		pale[j1].x:=pale[j1].x - vc;
		END_IF
	END_IF
	END_FOR
END_IF
(*Actuador ac2*)
IF ac2 THEN
	FOR j2:=1 TO 5 DO
	IF pale[j2].x>=1447AND pale[j2].x<=1453 THEN
		IF pale[j2].y >= -1303AND pale[j2].y <= -950THEN
		pale[j2].y:=pale[j2].y+vc;
		END_IF
	END_IF
	END_FOR
END_IF
(*Actuador ac3*)
IF ac3 THEN
	FOR j3:=1 TO 5 DO
	IF pale[j3].x>=1687AND pale[j3].x<=1693 THEN
		IF pale[j3].y >= -1303AND pale[j3].y <= -950 THEN
		pale[j3].y:=pale[j3].y+vc;
		END_IF
	END_IF
	IF pale[j3].y>=-953 AND pale[j3].y<=-947 THEN
		IF pale[j3].x>=1687 AND pale[j3].x<=1860 THEN
		pale[j3].x:=pale[j3].x + vc;
		END_IF
	END_IF
	END_FOR
END_IF

(*Brazo rob?tico*)
IF GirarA OR GirarB OR GirarC THEN
	pale[paq_carga].on:=FALSE;
END_IF
(*
FOR jbr:=1 TO 5 DO
	IF pale[jbr].x>=1457 AND pale[jbr].x<=1463 THEN
		IF pale[jbr].y>=-1883 AND pale[jbr].y<=1877 THEN

				paq_carga:=jbr;
				pale[paq_carga].on:=FALSE;
			END_IF
			IF GirarB=1 AND pale[jbr].tipo=2 THEN
				paq_carga:=jbr;
				pale[paq_carga].on:=FALSE;
			END_IF
			IF GirarC=1 AND pale[jbr].tipo=3 THEN
				paq_carga:=jbr;
				pale[paq_carga].on:=FALSE;
			END_IF
		END_IF
	END_IF
END_FOR

(*Almacen*)

FOR jalm:=1 TO 5 DO
	IF pale[jalm].y>=-953 AND pale[jalm].y<=-947 THEN
		IF pale[jalm].x>=1057AND pale[jalm].x<=1063THEN
			AlmA:=AlmA+1;
			pale[jalm].on:=FALSE;
			pale[jalm].x:=0;
			pale[jalm].y:=0;
		END_IF
		IF pale[jalm].x>=1447 AND pale[jalm].x<=1453 THEN
			AlmB:=AlmB+1;
			pale[jalm].on:=FALSE;
			pale[jalm].x:=0;
			pale[jalm].y:=0;
		END_IF
		IF pale[jalm].x>=1857 AND pale[jalm].x<=1863 THEN
			AlmC:=AlmC+1;
			pale[jalm].on:=FALSE;
			pale[jalm].x:=0;
			pale[jalm].y:=0;
		END_IF
	END_IF
END_FOR
*)
(* Procesos *)
(*C*)
FOR i:=1 TO 5 BY 1 DO
IF pale[i].x >= 400 AND pale[i].x <= 440 AND pale[i].y >= -1060 AND pale[i].y <= -1020 THEN
spc:=TRUE;
EXIT;
ELSE
spc:=FALSE;
END_IF;
END_FOR;

(*B*)
FOR i:=1 TO 5 BY 1 DO
	IF pale[i].x >= -20 AND pale[i].x <= 20 AND pale[i].y >= -1060 AND pale[i].y <= -1020 AND pale[i].on THEN
		spb:=TRUE;
		EXIT;
	ELSE
		spb:=FALSE;
	END_IF;
END_FOR;

(*A*)
FOR i:=1 TO 5 BY 1 DO
IF pale[i].x >= -440 AND pale[i].x <= -400 AND pale[i].y >= -1060 AND pale[i].y <= -1020 THEN
spa:=TRUE;
EXIT;
ELSE
spa:=FALSE;
END_IF;
END_FOR;
(*plataforma giratoria*)
FOR i:=1 TO 5 BY 1 DO
IF pale[i].x >= -20 AND pale[i].x <= 20 AND pale[i].y >= -632 AND pale[i].y <= -605 AND pale[i].on THEN
spgc:=TRUE;
EXIT;
ELSE
spgc:=FALSE;
END_IF;
END_FOR;

IF PedidoC1[1]>0 THEN
	PC1_1:=1;
ELSE
	PC1_1:=0;
END_IF

IF PedidoC1[2]>0 THEN
	PC12:=1;
ELSE
	PC12:=0;
END_IF
IF PedidoC1[3]>0 THEN
	PC13:=1;
ELSE
	PC13:=0;
END_IF

IF PedidoC2[1]>0 THEN
	PC2_1:=1;
ELSE
	PC2_1:=0;
END_IF

IF PedidoC2[2]>0 THEN
	PC22:=1;
ELSE
	PC22:=0;
END_IF
IF PedidoC2[3]>0 THEN
	PC23:=1;
ELSE
	PC23:=0;
END_IF

IF PedidoC3[1]>0 THEN
	PC31:=1;
ELSE
	PC31:=0;
END_IF

IF PedidoC3[2]>0 THEN
	PC32:=1;
ELSE
	PC32:=0;
END_IF
IF PedidoC3[3]>0 THEN
	PC33:=1;
ELSE
	PC33:=0;
END_IF
                   , A ? :           Almacen ^??`
    @????^??`?   1   ~                                                                                                       
    @         z	Rj	>j	f?	R  ?        ?                            @                        sec3i    ???        @	                sec3                                                                                                              
    @         ?Hz4z\?H  ?        ?                            @                        sec2j    ???        @	                sec2                                                                                                              
    @         ?R?>?f?R  ?        ?                            @                        sec1k    ???        @	                sec1                                                                                                              
    @        ???u?  ???      ??                                    ac2        @                      ?    ???        @	                       @                                                                                                           
    @        ?B?k?V  ??? ???  ??  ??                                ac2       2 @                      ?    ???    	   Arial @                       @                                                                                                           
    @        ??9?$  ??? ???  ??  ??                                ac2       A @                      ?    ???    	   Arial @                       @                                                                                                           
    @        ????  ??? ???  ??  ??                                ac2       T @                      ?    ???    	   Arial @                       @                                                                                                           
    @        ??????  ??? ???  ??  ??                                ac2       N @                      ?    ???    	   Arial @                       @                                                                                                           
    @        ??????  ??? ???  ??  ??                                ac2       I @                      ?    ???    	   Arial @                       @                                                                                                           
    @        ??????  ??? ???  ??  ??                                ac2       C @                      ?    ???    	   Arial @                       @                                                                                                           
    @        j	??	u?	  ???      ??                                    ac3        @                      ?    ???        @	                       @                                                                                                           
    @        t	B?	k?	V  ??? ???  ??  ??                                ac3       3 @                      ?    ???    	   Arial @                       @                                                                                                           
    @        t	?	9~	$  ??? ???  ??  ??                                ac3       A @                      ?    ???    	   Arial @                       @                                                                                                           
    @        t	??	~	  ??? ???  ??  ??                                ac3       T @                      ?    ???    	   Arial @                       @                                                                                                           
    @        t	??	??	?  ??? ???  ??  ??                                ac3       N @                      ?    ???    	   Arial @                       @                                                                                                           
    @        t	??	?~	?  ??? ???  ??  ??                                ac3       I @                      ?    ???    	   Arial @                       @                                                                                                           
    @        t	??	??	?  ??? ???  ??  ??                                ac3       C @                      ?    ???    	   Arial @                       @                                                                                                           
    @        ???u?  ???      ??                                    ac1        @                      ?    ???        @	                       @                                                                                                           
    @        
"?
?n
|  ?        ?                                     carga3        @                      r    ???        @	                       @                                                                                                           
    @        ?"C	??|  ?        ?                                     carga2        @                      q    ???        @	                       @                                                                                                           
    @        "??v|  ?        ?                                     carga1        @                      p    ???        @	                       @                                                                                                           
    @        g?>a  ??  ??  ???                                             @                          ???        @	                       @                                                                                                           
    @        ?g?>  ?        ?                                     ocupado        @                      f    ???        @	                       @                                                                                                           
    @        D?????  ??  ??  ???                                             @                          ???        @	                       @                                                                                                          
    @         ???  ??      ???                                            El Pais  @                          ???    	   Arial @$                       @                                                                                                           
    @        ?g?>?  ??      ???                                             @                          ???        @	                       @                                                                                                           
    @        ????t  ??  ??  ???                                             @                          ???        @	                       @                                                                                                           
    @        ??KV"  ??  ??  ???                                             @                          ???        @	                       @                                                                                                           
    @        f???  ??  ??  ???                                             @                          ???        @	                       @                                                                                                           
    @        r????t  ??  ??  ???                                             @                          ???        @	                       @                                                                                                           
    @        r??K&"  ??  ??  ???                                             @                          ???        @	                       @                                                                                                           
    @        ???l  ??  ??  ???                                             @                      	    ???        @	                       @                                                                                                           
    @        fW	U^,  ??  ??  ???                                             @                      
    ???        @	                       @                                                                                                           
    @        ?>5?  ??  ??  ???                                             @                          ???        @	                       @                                                                                                           
    @        ?>	??  ??      ???                                             @                          ???        @	                       @                                                                                                           
    @        ?	>
??	  ??  ??  ???                                             @                          ???        @	                       @                                                                                                           
    @         
??
?P
?  ??  ??  ???                                             @                          ???        @	                       @                                                                                                          
    @        z W	??   ?      ???                                            ABC @                          ???    	   Arial @$                       @                                                                                                          
    @         
 ?
n
?   ??     ???                                            El Mundo @                          ???    	   Arial @$                       @                                                                                                          
    @         ???r?rJ?J?????>>??f?f>?>?????@?J
J
?f?fTL	TV	TV	 ??  ???     ???                           @                         ???? ???        @	                                                                                                                              
    @         ?4>?>??D?D?4?4>4>  ???     ???                           @                         ???? ???        @	                                                                                                                              
    @         
 
>?	>?	??
??
? 
? 
> 
>  ???     ???                           @                         ???? ???        @	                                                                                                                               
    @        
 >"?f????Jf||?J????    ?     ???                           @                Simulador.Giro1        ???? ???        @	                                                                                                                               
    @         >"f??|f|  ??      ???                           @                Simulador.Giro1        ???? ???        @	                                                                                                                               
    @        
 ?v?	L	NL	?	??????N??    ?     ???                           @                             ???        @	                                                                                                                               
    @         ?v	?	,?,????  ?       ???                           @                Simulador.Giro2        ???? ???        @	                                                                                                                               
    @        *fS?>?  ???     ??          	   pale[1].x	   pale[1].y	   pale[1].x	   pale[1].y       NOT pale[1].on   pale[1].leido       Pais @                      (    ???        @	                       @                                                                                                           
    @         ???p???  ?        ?                            @                        scpe*    ???        @	                scpe                                                                                                              
    @        *fS?>?  ???      ?          	   pale[2].x	   pale[2].y	   pale[2].x	   pale[2].y       NOT pale[2].on   pale[2].leido       ABC @                      .    ???        @	                       @                                                                                                           
    @        *fS?>?  ???      ??         	   pale[3].x	   pale[3].y	   pale[3].x	   pale[3].y       NOT pale[3].on   pale[3].leido    	   Mundo @                      /    ???        @	                       @                                                                                                           
    @        *fS?>?  ???      ??         	   pale[4].x	   pale[4].y	   pale[4].x	   pale[4].y       NOT pale[4].on   pale[4].leido    	   Mundo @                      0    ???        @	                       @                                                                                                           
    @        *fS?>?  ???     ??          	   pale[5].x	   pale[5].y	   pale[5].x	   pale[5].y       NOT pale[5].on   pale[5].leido       Pais @                      1    ???        @	                       @                                                                                                           
    @         ?v8	h?h?? 8	? 8	?   ???     ???                           @                Simulador.Giro2        ???? ???        @	                                                                                                                               
    @        V	?3
??	  ???     ???                                             @                      8    ???        @	                       @                                                                                                           
    @        p`	a	=
??	  ???     ???                                             @                      9    ???        @	                       @                                                                                                           
    @         
`	?
=
x
?	  ???     ???                                             @                      :    ???        @	                       @                                                                                                          
    @         ?dl|l?n
?n
|l|  ???     ???                           @                         ???? ???        @	                                                                                                                              
    @        X???q?  ???     ???                                             @                      C    ???        @	                       @                                                                                                          
    @        ??????  ???     ???                                             @                      D    ???        @	                       @                                                                                                          
    @        P
??
?i
?  ???     ???                                             @                      E    ???        @	                       @                                                                                                          
    @        Xh??q?  ???     ???                                             @                      F    ???        @	                       @                                                                                                          
    @        P
h?
?i
?  ???     ???                                             @                      H    ???        @	                       @                                                                                                          
    @        ?h????  ???     ???                                             @                      I    ???        @	                       @                                                                                                           
    @        2
@?
?n
|  ???     ???                                             @         a1.x   a1.y        >    ???        @	                       @                                                                                                           
    @        ?@%	??|  ??      ???                                             @         a3.x   a3.y        =    ???        @	                       @                                                                                                           
    @        :@??v|  ??@     ???                                             @         a2.x   a2.y        <    ???        @	                       @                                                                                                           
    @        &
?=b#  ??  ??  ???                                             @                      T    ???        @	                       @                                                                                                          
    @        ??	??   ?      ???                                             @                      W    ???        @	                       @                                                                                                          
    @        :??g?  ??      ???                                             @                      S    ???        @	                       @                                                                                                          
    @        P
??
}
?   ??     ???                                             @                      X    ???        @	                       @                                                                                                           
    @         ???????  ?        ?                            @                        scpsZ    ???        @	                scps                                                                                                              
    @        ??????  ?        ?                                     SSI       GIRO @                      ]    ???        @	                       @                                                                                                           
    @         ?n?T?|?|  ?        ?                            @                        scae^    ???        @	                scae                                                                                                              
    @         ?n?T?|?|  ?        ?                            @                        scce_    ???        @	                scce                                                                                                              
    @         ???????  ?        ?                            @                        scbe`    ???        @	                scbe                                                                                                              
    @         ?f?R?zf  ?        ?                            @                        scbsa    ???        @	                scbs                                                                                                              
    @         ???????  ?        ?                            @                        scasb    ???        @	                scas                                                                                                              
    @         ?lzz?R?z  ?        ?                            @                        sccsd    ???        @	                sccs                                                                                                              
    @         ??????z?  ?        ?                            @                        secinte    ???        @	                secint                                                                                                              
    @         ?? ?? ?? 	?   ?        ?                            @                        sfcintg    ???        @	                sfcint                                                                                                              
    @         ??z?z???  ?        ?                            @                        sfc2h    ???        @	                sfc2                                                                                                              
    @         XwDjX?lj  ?        ?                            @                        sfc1l    ???        @	                sfc1                                                                                                              
    @         {
Vd
Bx
~?
B  ?        ?                            @                        sfc3m    ???        @	                sfc3                                                                                                              
    @        <
j	?
?	}
?	  ?        ?                                     c1       C1 @                      s    ???    	   Arial @*                       @                                                                                                           
    @        ?j	/	?	??	  ?        ?                                     c2       C2 @                      t    ???    	   Arial @*                       @                                                                                                           
    @        :j	??	{?	  ?        ?                                     c3       C3 @                      u    ???    	   Arial @*                       @                                                                                                           
    @        ???5[  ???      ??                                    acp       CINTA PRINCIPAL @                      v    ???    	   Arial @                       @                                                                                                           
    @        ? <_o	U  ???      ??                                    aca       CINTA A1 @                      w    ???    	   Arial @                       @                                                                                                           
    @        X<o?U  ???      ??                                    acb       CINTA B1 @                      x    ???    	   Arial @                       @                                                                                                           
    @        <?oxU  ???      ??                                    acc       CINTA C1 @                      y    ???    	   Arial @                       @                                                                                                           
    @        h???  ???      ??                                    rodillo_h_izq or rodillo_v       RODILLOS CARGA @                      z    ???    	   Arial @                       @                                                                                                           
    @        ???[?  ???      ??                                    rodillo_h_drch       RODILLOS DESC @                      {    ???    	   Arial @                       @                                                                                                           
    @        0u?=?  ???     ???                                            @                      |    ???        @	                       @                                                                                                          
    @        $DWw=]          ?                                     ocupado        @                      }    ???        @	                       @                                                                                                          
    @        $?W?=?           ?                                    not(ocupado)        @                      ~    ???        @	                       @                                                                                                           
    @        ?r3???  ???      ??                                    acint       CINTA INTERMEDIA @                          ???    	   Arial @                       @                                                                                                           
    @        ????  ??? ???  ??  ??                                ac1       T @                      ?    ???    	   Arial @                       @                                                                                                           
    @        ??9?$  ??? ???  ??  ??                                ac1       A @                      ?    ???    	   Arial @                       @                                                                                                           
    @        ??????  ??? ???  ??  ??                                ac1       N @                      ?    ???    	   Arial @                       @                                                                                                           
    @        ?B?a?L  ??? ???  ??  ??                                ac1       1 @                      ?    ???    	   Arial @                       @                                                                                                           
    @        ??????  ??? ???  ??  ??                                ac1       I @                      ?    ???    	   Arial @                       @                                                                                                           
    @        ??????  ??? ???  ??  ??                                ac1       C @                      ?    ???    	   Arial @                       @                                                                                                           
    @        ??C	???  ???      ??                                    marcha    
   MARCHA @                      ?    ???    	   Arial @                       @                                                                                                           
    @         ?v?$	$	T?T?  ???      ??                           @                Simulador.Giro2    %   GirarA OR GirarB OR GirarC OR Volver2???? ???    	   Arial @                BRAZO                                                                                                              
    @        8{?>?  ???     ???                                            @                      ?    ???        @	                       @                                                                                                           
    @         ???t????  ?        ?                            @                        spbo    ???        @	                spb                                                                                                              
    @         6xLfLf??L  ???      ??                          @                        PB???? ???    	   Arial @                Flejado                                                                                                              
    @        ?8=???  ???     ???                                            @                      ?    ???        @	                       @                                                                                                           
    @         ;?.t.?V?  ?        ?                            @                        spc?    ???        @	                spc                                                                                                              
    @         ?x?L(L(????L  ???      ??                          @                        PC?    ???    	   Arial @             	   Embolsado                                                                                                              
    @        J8????  ???     ???                                            @                      ?    ???        @	                       @                                                                                                           
    @         ? ?? t? ??  ?        ?                            @                        spa?    ???        @	                spa                                                                                                              
    @         ?x^L?L??^?^L  ???      ??                          @                        PA?    ???    	   Arial @             	   Encartado                                                                                                              
    @        ? ?_?	?  ???      ??                                    aca2       CINTA A2 @                      ?    ???    	   Arial @                       @                                                                                                           
    @        N?????  ???      ??                                    acb2       CINTA B2 @                      ?    ???    	   Arial @                       @                                                                                                           
    @        (???}?  ???      ??                                    acc2       CINTA C2 @                      ?    ???    	   Arial @                       @                                                                                                           
    @        ?D??Cq  ???      ??                                    leer       LECTOR QR @                      ?    ???    	   Arial @                       @                                                                                                           
    @         V?	?	??	??	?	?	?	&?	  ???     ??                            @                        PC31???? ???        @	                                                                                                                               
    @         V?	?	??	??	?	?	?	&?	  ???     ??                            @                        PC32?    ???        @	                                                                                                                               
    @         V


?

?





&

  ???      ??                           @                        PC33?    ???        @	                                                                                                                               
    @         ??	??	L	?	L	?	??	??	??	??	  ???     ??                            @                        PC2_1?    ???        @	                                                                                                                               
    @         ??	??	L	?	L	?	??	??	??	??	  ???     ??                            @                        PC22?    ???        @	                                                                                                                               
    @         ?
?

L	

L	
?
?

?

?

  ???      ??                           @                        PC23?    ???        @	                                                                                                                               
    @         N
?	
?	?
?	?
?	
?	
?	
?	
?	  ???     ??                            @                        PC1_1?    ???        @	                                                                                                                               
    @         N
?	
?	?
?	?
?	
?	
?	
?	
?	  ???     ??                            @                        PC12?    ???        @	                                                                                                                               
    @         N




?


?












  ???      ??                           @                        PC13?    ???        @	                                 ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???                  5   ,  h 	           Botonera_general ^??`
    @????^??`3   Z   -                                                                                                       
    @        ? "G???  ???     ???                                            BOTONERA GENERAL @                           ???       Arial Black @$                       @                                                                                                         
    @        ?1W?.    @                    Paquete @???     ???             @        ???    	   Arial @    disp_paquete	   b_paquete             @       ?                                                                                                     
    @        ??E???    @                    C.ppal @???     ???             @        ???    	   Arial @    b_acp                 @       ?                                                                                                     
    @        @D??ml    @                    C.A1 @???     ???             @        ???    	   Arial @    b_aca                 @       ?                                                                                                     
    @        bD???l    @                    C.C1 @???     ???             @        ???    	   Arial @    b_acc                 @       ?                                                                                                     
    @        ?rE???    @                    C.Int @???     ???             @        ???    	   Arial @    b_acint                 @       ?                                                                                                     
    @        ?D'??l    @                    C.B1 @???     ???             @        ???    	   Arial @    b_acb                 @       ?                                                                                                     
    @        f????    @                    A @???     ???             @        ???    	   Arial @    B21   b_B21             @       ?                                                                                                     
    @        ?a3?    @                    B @???     ???             @        ???    	   Arial @    B22   b_B22             @       ?                                                                                                     
    @        ????    @                    C @???     ???             @        ???    	   Arial @    B23   b_B23             @       ?                                                                                                     
    @        ra?3?    @                    V @???     ???             @        ???    	   Arial @    B21   b_B24             @       ?                                                                                                     
    @        @?????    @                     GIRO_CARGA @???     ???             @        ???    	   Arial @ 
   b_GirarIZQ   GirarIZQ             @       ?                                                                                                     
    @        ????]?    @                    GIRO_DESC @???     ???             @        ???    	   Arial @ 	   b_Volver1   Volver1             @       ?                                                                                                     
    @        @?5?     @                    DESC_IZQ @???     ???             @        ???    	   Arial @    b_rod_carga                 @       ?                                                                                                     
    @        ??5]     @                    DESC_DRCH @???     ???             @        ???    	   Arial @ 
   b_rod_desc                 @       ?                                                                                                     
    @        @??h?    @                    C.A2 @???     ???             @        ???    	   Arial @    b_aca2                 @       ?                                                                                                     
    @        ??'??    @                    C.B2 @???     ???             @        ???    	   Arial @    b_acb2                 @       ?                                                                                                     
    @        b????    @                    C.C2 @???     ???             @        ???    	   Arial @    b_acc2                 @       ?                                                                                                     
    @        f:???b    @                    C1 @???     ???             @        ???    	   Arial @    b_ac1                 @       ?                                                                                                     
    @        :a?3b    @                    C2 @???     ???             @        ???    	   Arial @    b_ac2                 @       ?                                                                                                     
    @        ?:??b    @                    C3 @???     ???             @        ???    	   Arial @    b_ac3                 @       ?                                                                                                       
    @        ??E???           ?                                    acint        @                          ???        @	                       @                                                                                                           
    @        ??E???           ?                                    acp        @                          ???        @	                       @                                                                                                           
    @        @&?;m0           ?                                    aca2        @                          ???        @	                       @                                                                                                           
    @        ?&';?0           ?                                    acb2        @                          ???        @	                       @                                                                                                           
    @        b&?;?0           ?                                    acc2        @                          ???        @	                       @                                                                                                           
    @        @???m?           ?                                    aca        @                           ???        @	                       @                                                                                                           
    @        ??'???           ?                                    acb        @                      !    ???        @	                       @                                                                                                           
    @        b?????           ?                                    acc        @                      "    ???        @	                       @                                                                                                           
    @        @????           ?                                    GirarIZQ        @                      #    ???        @	                       @                                                                                                           
    @        ???]?           ?                                    Volver1        @                      $    ???        @	                       @                                                                                                           
    @        @>?S?H           ?                                    rodillo_h_izq        @                      %    ???        @	                       @                                                                                                           
    @        ?>?S]H           ?                                    rodillo_h_drch        @                      &    ???        @	                       @                                                                                                           
    @        ?`1u?j           ?                                    disp_paquete        @                      '    ???        @	                       @                                                                                                           
    @        f?1?&           ?                                    GirarA        @                      (    ???        @	                       @                                                                                                           
    @        a13&           ?                                    GirarB        @                      )    ???        @	                       @                                                                                                           
    @        ?1?&           ?                                    GirarC        @                      *    ???        @	                       @                                                                                                           
    @        f?????           ?                                    ac1        @                      +    ???        @	                       @                                                                                                           
    @        ?a?3?           ?                                    ac2        @                      ,    ???        @	                       @                                                                                                           
    @        ?????           ?                                    ac3        @                      -    ???        @	                       @                                                                                                         
    @        f??3?    @                    MARCHA @???     ???             @    .    ???    	   Arial @ 	   b_vis_agv   Volver1             @       ?                                                                                                       
    @        ?a?3?           ?                                    Volver2        @                      /    ???        @	                       @                                                                                                           
    @        f?3?           ?                                    marcha        @                      0    ???        @	                       @                                                                                                         
    @        ?\Y??p    @                    ROD_CARGA @???     ???             @    1    ???    	   Arial @    b_rod_cargaV                 @       ?                                                                                                       
    @        ??Y???           ?                                 	   rodillo_v        @                      2    ???        @	                       @             ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???                  @   , ? ??           Botonera_pedidos ^??`
    @????^??`*   (                                                                                                           
    @         ? ??]?  ???     ???                                            BOTONERA PEDIDOS @                           ???       Arial Black @$                       @                                                                                                         
    @        ? rA??    @                    ABC @???     ???             @        ???    	   Arial @    ac1   b_c1abc             @       ?                                                                                                     
    @        hr????    @                    MUNDO @???     ???             @        ???    	   Arial @    ac1	   b_c1mundo             @       ?                                                                                                     
    @        ( r? ?d ?    @                    PAIS @???     ???             @        ???    	   Arial @    ac1   b_c1pais             @       ?                                                                                                     
    @        4??Sz    @                    PEDIDO @???     ???             @        ???    	   Arial @    pedido   pedido             @       ?                                                                                                       
    @        ( ?_6    @?     ???     ???                                    CAMI?N 1 @                          ???       Arial Black @$                       @                                                                                                         
    @        zh????    @                    ABC @???     ???             @        ???    	   Arial @    ac1   b_c2abc             @       ?                                                                                                     
    @        &v??b?    @                    ABC @???     ???             @        ???    	   Arial @    ac1   b_c3abc             @       ?                                                                                                     
    @        ?v???    @                    MUNDO @???     ???             @        ???    	   Arial @    ac1	   b_c3mundo             @       ?                                                                                                     
    @        h??V?    @                    MUNDO @???     ???             @        ???    	   Arial @    ac1	   b_c2mundo             @       ?                                                                                                     
    @        ?v????    @                    PAIS @???     ???             @        ???    	   Arial @    ac1   b_c3pais             @       ?                                                                                                     
    @        ?hS??    @                    PAIS @???     ???             @        ???    	   Arial @    ac1   b_c2pais             @       ?                                                                                                      
    @        < ?? _ ?  ??      ???                                NOT(PedidoC1[1]=1)           1 @                          ???    	   Arial @                       @                                                                                                          
    @        < ?? _ ?  ??      ???                                NOT(PedidoC1[1]=2)           2 @                          ???    	   Arial @                       @                                                                                                          
    @        ? ?-	?   ?       ?                                 NOT(PedidoC1[2]=2)           2 @                          ???    	   Arial @                       @                                                                                                          
    @        ? ?-	?   ?       ?                                 NOT(PedidoC1[2]=1)           1 @                          ???    	   Arial @                       @                                                                                                          
    @        |????   ??      ?                                 NOT(PedidoC1[3]=2)           2 @                          ???    	   Arial @                       @                                                                                                          
    @        |????   ??      ?                                 NOT(PedidoC1[3]=1)           1 @                          ???    	   Arial @                       @                                                                                                           
    @        ??_?6    @?     ???     ???                                    CAMI?N 2 @                          ???       Arial Black @$                       @                                                                                                           
    @        ??mbD    @?     ???     ???                                    CAMI?N 3 @                          ???       Arial Black @$                       @                                                                                                          
    @        ???	?  ??      ???                                NOT(PedidoC2[1]=1)           1 @                          ???    	   Arial @                       @                                                                                                          
    @        ???	?  ??      ???                                NOT(PedidoC2[1]=2)           2 @                          ???    	   Arial @                       @                                                                                                          
    @        ???	??   ?       ?                                 NOT(PedidoC2[2]=2)           2 @                           ???    	   Arial @                       @                                                                                                          
    @        ???	??   ?       ?                                 NOT(PedidoC2[2]=1)           1 @                      !    ???    	   Arial @                       @                                                                                                          
    @        8?	[?   ??      ?                                 NOT(PedidoC2[3]=2)           2 @                      "    ???    	   Arial @                       @                                                                                                          
    @        8?	[?   ??      ?                                 NOT(PedidoC2[3]=1)           1 @                      #    ???    	   Arial @                       @                                                                                                          
    @        ?????  ??      ???                                NOT(PedidoC3[1]=1)           1 @                      $    ???    	   Arial @                       @                                                                                                          
    @        ?????  ??      ???                                NOT(PedidoC3[1]=2)           2 @                      %    ???    	   Arial @                       @                                                                                                          
    @        D??g?   ?       ?                                 NOT(PedidoC3[2]=2)           2 @                      &    ???    	   Arial @                       @                                                                                                          
    @        D??g?   ?       ?                                 NOT(PedidoC3[2]=1)           1 @                      '    ???    	   Arial @                       @                                                                                                          
    @        ??!??   ??      ?                                 NOT(PedidoC3[3]=2)           2 @                      (    ???    	   Arial @                       @                                                                                                          
    @        ??!??   ??      ?                                 NOT(PedidoC3[3]=1)           1 @                      )    ???    	   Arial @                       @             ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???                  H   , ???Q?        	   ModosFunc ^??`
    @????^??`.   (                                                                                                          
    @        6? ?a?  ???     ???                                            ModosFunc @                           ???       Arial Black @$                       @                                                                                                           
    @        8:o?*   @?     ???                                             @                          ???        @	                       @                                                                                                         
    @        j?!??    @                    MARCHA @???     ???             @        ???    	   Arial @ 	   marchando                 @       ?                                                                                                     
    @        jH???    @                    PARO @???     ???             @    	    ???    	   Arial @    parando                 @       ?                                                                                                     
    @        h?Ou?      ??? ??? ???            selector1.bmp                 	   NOT b_vis  ?             @                     ???        @	 	   NOT b_vis   b_automatico                     ???                                                                                                     
    @        h?Ou?      ??? ??? ???            selector2.bmp                    b_vis  ?             @                     ???        @	    b_vis   b_manual                     ???                                                                                                       
    @        ?T??]|  ?       ??                                 	   NOT b_vis       AUTO @                          ???    	   Arial @0                       @                                                                                                           
    @        T3??|  ?       ??                                    b_vis    
   MANUAL @                           ???    	   Arial @0                       @                                                                                                          
    @        (?Q?<?           ?                                 pausando	   marchando        @                      &    ???        @	                       @                                                                                                          
    @        (?Q?<?           ?                                     parando        @                      '    ???        @	                       @                                                                                                           
    @        ?:?+*   @?     ???                                             @                      (    ???        @	                       @                                                                                                          
    @        ??????           ?                                     pausando        @                      +    ???        @	                       @                                                                                                          
    @        ??????           ?                                     continuando        @                      ,    ???        @	                       @                                                                                                         
    @        ?H??D?    @                    CONTINUE @???     ???             @        ???    	   Arial @    continuando   continuando             @       ?                                                                                                     
    @        ???!D?    @                    PAUSA @???     ???             @    
    ???    	   Arial @    pausando   pausando             @       ?                                                                                                      
    @        (?Q?<?          ??Q                                NOT pausando	   marchando        @                      -    ???        @	                       @             ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???                  ????, ? ? sQ         #   Standard.LIB 4.10.05 12:14:46 @?S?S    Iecsfc.lib 2.6.14 12:37:46 @?S?S      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @                          ????????           2 ?  ?           ????????????????  
             ????, ? ? I?        ????, ? ? /?                      POUs               Auto                 AGV_AUX  F                  AGVS  E                	   almacenes  X                   AUX  7                   Brazo  :                   camiones  A                   CintaINT  9                	   cintas123  8                	   CintasABC                     cp                     Dispensador  G                   lectorqr  6                   Pedidos  K                   pg     ????              Modos              
   Automatico  C                   AUX_Control  Y                  Control                EjecutaAutomatico  I                  EjecutaManual  J                  EjecutaParo  N                  EjecutaPausa  T                  EjecutaReinicio  L                  EstadoInicial  Q                  ResetReinicio  ?   D                   Manual  B                   Paro  O                   Pausa  U                   Reinicio  M   ????              Visualizacion              	   Simulador                     vis_agv                  
   vis_cintas     ????                PLC_PRG  
   ????           
   Data types                agv                     paquete     ????              Visualizations                Almacen                     Botonera_general  5                   Botonera_pedidos  @                	   ModosFunc  H   ????              Global Variables                Global_Variables                     Variable_Configuration  	   ????                                         ????????             ???`                         	   localhost            P      	   localhost            P      	   localhost            P     ??`  ????