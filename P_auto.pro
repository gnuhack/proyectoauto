CoDeSys+B   �                    @        @   2.3.9.62�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd/    @                             ���` +    @      ��������             ��`        ':   @   D   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �7�S  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �7�S  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �7�S  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �7�S  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         �7�S  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �7�S  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     �7�S  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         �7�S  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �7�S  �   ����           LEN               STR               ��                 LEN                                     �7�S  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         �7�S  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �7�S  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         �7�S  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �7�S  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       �7�S  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �7�S  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       �7�S  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       �7�S  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             �7�S  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             �7�S  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             �7�S  �   ����    B   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             �7�S  �    ����                  ALMACEN                             >��`  @    ����           AUTO_AGV                             6��`  @    ����           AUX           scasa             7               scbsa             7               sccsa             7            
   Metercolaa             7               N            7               Quitarcolaa             7               i            7 	              cola2   	                          7 
              sfcinta             7               spca             7               spba             7               spaa             7                                y��`  @    ����           BRAZO           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP4                  SFCStepType                   STEP3                  SFCStepType                   STEP5                  SFCStepType                   STEP2                  SFCStepType                   Girando__action                   SFCActionType                   GirarA__action                   SFCActionType                   GirarB__action                   SFCActionType                   GirarC__action                   SFCActionType                   Quitarcola2__action                   SFCActionType                   Volver2__action                   SFCActionType                                    ���`  @    ����           CAMIONES           PedidoC2   	                         A               PedidoC3   	                         A                                @��`  @    ����           CINTAINT           Timer1                    TON    9               EncenderCint             9               P_cint             9               COUNTER_CINT        
                CTUD    9                                d��`  @    ����        	   CINTAS123           contc1        
                CTUD    8               P_c1             8               contc2        
                CTUD    8               P_c2             8               contc3        
                CTUD    8               P_c3             8                                ��`  @    ����        	   CINTASABC     (   
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
                CTUD                   P_cb2                            P_cc2                            Timer32                    TON                   Timer22                    TON                    Timer12                    TON     !              spc_trigger2                 F_TRIG     "              spc_trigger3                 F_TRIG     #              spa_trigger2                 F_TRIG     $              spa_trigger3                 F_TRIG     %              salidaa              &              salidab              '              spb_trigger3                 F_TRIG     (              salidac              )              spb_trigger2                 F_TRIG     *                               ���`  @    ����           CP           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP2                  SFCStepType                   acp__action                   SFCActionType                                    �[�`  @    ����           LECTORQR           cola   	                          6            
   Metercolaa             6               Quitarcolaa             6               N            6               I            6                                c{�`  @    ����           PG           u                           Trans0                            Trans5                            Trans7                            Trans3                         	   scbe_trig                 F_TRIG                	   scae_trig                 F_TRIG     	           	   scce_trig                 F_TRIG     
              INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP3                  SFCStepType                   STEP2                  SFCStepType                   STEP6                  SFCStepType                   STEP5                  SFCStepType                   STEP7                  SFCStepType                   STEP8                  SFCStepType                   STEP9                  SFCStepType                   STEP4                  SFCStepType                   STEP10                  SFCStepType                   carga__action                   SFCActionType                   GirarIZQ__action                   SFCActionType                   Quitarcola__action                   SFCActionType                   rodillo_h_drch__action                   SFCActionType                   rodillo_h_izq__action                   SFCActionType                   rodillo_v__action                   SFCActionType                   Volver1__action                   SFCActionType                                    ~��`  @    ����           PLC_PRG                             B�`  @    ����        	   SIMULADOR           Giro1                           Giro2                           Giro3                                            X��`  @    ����           VIS_AGV           marcha                                             ���`  @    ����        
   VIS_CINTAS           i                    <   �ndice que recorre el vector pale, que contiene los paquetes   n                      N�mero de paquetes   j                           ja                           jb                           jc                           jint             	              jbr             
              jalm                           j1                           j2                           j3                           k                           ii                                            ���`  @    ����            
 �         :   	   
                  8   A   ;      6   ?   @      ( 3<      K   A<     K   O<     K   ]<     K   r<                 <         +     ��localhost     �
M~w�� �]�w�\E �]�w        �# @   �� ܯ�       @     �# �\E     $� O�� T� L�   ӳ� H�"�     �# �\E �\E 4       ǁ ,� T� �d� t�� 	   k��   �# �\E H�"�|d� �� L� 08� ������ ��                  �� �|��     ,   ,                                                        K        @   ��`JU        ��������                     CoDeSys 1-2.2   ����  ��������                                �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ����[	      ��������        ������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    ��`	}��`     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              ��`                 $����  ��������               ��������           Standard ��`	��`      ��������                         	D��`     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , �� s^           Global_Variables ��`	}��`     ��������        �
  VAR_GLOBAL
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
	almc1:INT:=0;
	C2:BOOL:=0;
	almc2:INT:=0;
	C3:BOOL:=0;
	almc3:INT:=0;

(*Visualizaci�n de paquetes*)
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

(* Visualizaci�n de AGVs *)
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
	P_ca: BOOL;
	rreset_cca: BOOL;
	reset_cca: BOOL;
	caja_qr: INT;
	Metercola: BOOL;
	P1cola: INT;
	Quitarcola: BOOL;
	reset_ccb: BOOL;
	ld_cb: BOOL;
	reset_cc: BOOL;
	ld_cc: BOOL;
	salidaca: BOOL;
	salidacb: BOOL;
	salidacc: BOOL;
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
	aca1: BOOL;
	aca2: BOOL;
	acb2: BOOL;
	acc2: BOOL;
	salidacc2: BOOL;
	salidacb2: BOOL;
	salidaca2: BOOL;
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
END_VAR
                                                                                               '           	   , 4 4 �           Variable_Configuration ��`	��`	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '      , � � �l           agv O��`	O��`      ��������        :   TYPE agv :
STRUCT
	x:INT;
	y:INT;
END_STRUCT
END_TYPE                , � � �k           paquete Oy�`	Oy�`      ��������        y   TYPE paquete :
STRUCT
	x:INT;
	y:INT;
	on:BOOL;
	tipo:INT; (*1-->A 2-->B 3-->C*)
	leido:BOOL;
END_STRUCT
END_TYPE              ;   , � � �           almacen o��`	>��`      ��������           PROGRAM almacen
VAR
END_VAR�  IF sfc1=1 THEN
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
END_IF               ?   , � � F�           auto_agv 6��`	6��`      ��������           PROGRAM auto_agv
VAR
END_VAR                   7   , ��� j6           AUX ~��`	y��`      ��������        �   PROGRAM AUX
VAR
	scasa: BOOL;
	scbsa: BOOL;
	sccsa: BOOL;
	Metercolaa: BOOL;
	N: INT;
	Quitarcolaa: BOOL;
	i: INT;
	cola2:ARRAY[0..12] OF INT;
	sfcinta: BOOL;
	spca: BOOL;
	spba: BOOL;
	spaa: BOOL;
END_VAR�  
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

               :   , 4 4 ��           Brazo ͡�`	���`      ��������           PROGRAM Brazo
VAR
END_VAR       Init           Trans0 <     ��������           Transition Trans0 	͡�`   sfcint=1 AND P1cola2=1       Step4    GirarA   N       Girando   N           SS1      Trans2 =     ��������           Transition Trans2 	͡�`   sfcint=1 AND P1cola2=2       Step3    GirarB   N       Girando   N           SS2      Trans1 >     ��������           Transition Trans1 	͡�`   sfcint=1 AND P1cola2=3       Step5    GirarC   N       Girando   N           SS3         Step2    Volver2   N       Quitarcola2   N       Girando   N           SS0     Initd                  A   ,   �4           camiones @��`	@��`      ��������        |   PROGRAM camiones
VAR
;	PedidoC1:ARRAY[1..3] OF INT;
	PedidoC2:ARRAY[1..3] OF INT;
	PedidoC3:ARRAY[1..3] OF INT;
END_VAR6  IF c1pais=1 THEN
	PedidoC1[1]:=PedidoC1[1]+1;
END_IF

IF c1abc=1 THEN
	PedidoC1[2]:=PedidoC1[2]+1;
END_IF

IF c1mundo=1 THEN
	PedidoC1[3]:=PedidoC1[3]+1;
END_IF

IF c2pais=1 THEN
	PedidoC2[1]:=PedidoC2[1]+1;
END_IF

IF c2abc=1 THEN
	PedidoC2[2]:=PedidoC2[2]+1;
END_IF

IF c2mundo=1 THEN
	PedidoC2[3]:=PedidoC2[3]+1;
END_IF

IF c3pais=1 THEN
	PedidoC3[1]:=PedidoC3[1]+1;
END_IF

IF c3abc=1 THEN
	PedidoC3[2]:=PedidoC3[2]+1;
END_IF

IF c3mundo=1 THEN
	PedidoC3[3]:=PedidoC3[3]+1;
END_IF

IF pedido=1 THEN
	PedidoTotal[1]:=PedidoC1[1]+PedidoC2[1]+PedidoC3[1];
	PedidoTotal[2]:=PedidoC1[2]+PedidoC2[2]+PedidoC3[2];
	PedidoTotal[3]:=PedidoC1[3]+PedidoC2[3]+PedidoC3[3];
END_IF

VAR
	PedidoC1:ARRAY[1..3] OF INT;
	PedidoC2:ARRAY[1..3] OF INT;
	PedidoC3:ARRAY[1..3] OF INT;

END_VAR               9   , � � }e           CintaINT )��`	d��`      ��������        i   PROGRAM CintaINT
VAR
	Timer1: TON;
	EncenderCint: BOOL;
	P_cint: BOOL;
	COUNTER_CINT: CTUD;
END_VAR      �	ocupadoECOUNTER_CINT 
salidacint
reset_cintld_cintA15CTUD  P_cint             �	�P_cint�sfcintJ�sccint�Girando  acintd                  8   , �> [�        	   cintas123 +��`	��`      ��������        y   PROGRAM cintas123
VAR
	contc1: CTUD;
	P_c1: BOOL;
	contc2: CTUD;
	P_c2: BOOL;
	contc3: CTUD;
	P_c3: BOOL;
END_VAR      �	sec1Econtc1 sfc1reset_contc1ld_cbA5CTUD  P_c1             ��P_c1  ac1     �	sec2Econtc2 sfc2reset_contc2ld_cbA5CTUD  P_c2             ��P_c2  ac2     �	sec3Econtc3 sfc3reset_contc3ld_cbA5CTUD  P_c3             ��P_c3  ac3d                     , �6 �B        	   CintasABC ���`	���`      ��������        $  PROGRAM CintasABC
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
	Timer32: TON;
	Timer22: TON;
	Timer12: TON;
	spc_trigger2: F_TRIG;
	spc_trigger3: F_TRIG;
	spa_trigger2: F_TRIG;
	spa_trigger3: F_TRIG;
	salidaa: BOOL;
	salidab: BOOL;
	spb_trigger3: F_TRIG;
	salidac: BOOL;
	spb_trigger2: F_TRIG;
END_VAR      �	scaeE
COUNTER_CA salidaca22s	reset_ccald_caA5CTUD  P_ca             �	spaECOUNTER_CA2 
salidaca2s	reset_ccald_caA5CTUD  P_ca2             �	scbeE
COUNTER_CB salidacb22s	reset_ccbld_cbA5CTUD  P_cb             �	spbECOUNTER_CB2 
salidacb2s	reset_ccbld_cbA5CTUD  P_cb2             �	scceE
COUNTER_CC salidacc22sreset_ccld_ccA5CTUD  P_cc             �	spcECOUNTER_CC2 
salidacc2sreset_ccld_ccA5CTUD  P_cc2             �	�P_ca
�scasKPasoA�PA  aca     �	�P_ca2J�scasKPasoA  aca2     �	�P_cb
�scbsKPasoB�PB  acb     �	�P_cb2J�scbsKPasoB  acb2     �	�P_cc
�sccsKPasoC�PC  acc     �	�P_cc2J�sccsKPasoC  acc2     �	�ocupadoKscbs PasoB     �	�ocupado�scbsKscas PasoA     �	�ocupado�scbs�scasKsccs PasoC     �	ocupadoEocupado_trig@F_TRIG       PasoBPasoCPasoA     �	scasEspa_trigger2@F_TRIG       salidaa     �	salidaaETimer1 At#2sTON         
salidaca2ssalidaa     �	spaEspa_trigger3@F_TRIG        salidaca22s     �	scbsEspb_trigger2@F_TRIG       salidab     �	salidabETimer2 At#2sTON         
salidacb2ssalidab     �	spbEspb_trigger3@F_TRIG        salidacb22s     �	sccsEspc_trigger3@F_TRIG       salidac     �	salidacETimer3 At#2STON         
salidacc2ssalidac     �	spcEspc_trigger2@F_TRIG        salidacc22s     �	spaEspa_trigger@R_TRIG       PA     �	spbEspb_trigger@R_TRIG       PB     �	spcEspc_trigger@R_TRIG       PC     �	PAET_Encartado At#4STON        PA     �	PBE	T_Flejado At#6STON        PB     �	PCET_Embolsado At#5STON        PCS                     , � � Z7           cp �[�`	�[�`      ��������           PROGRAM cp
VAR
END_VAR       Init    acp   N           scps AND NOT carga         Step2         carga     Initd                  6   , 4 4 �           lectorqr ���`	c{�`      ��������        v   PROGRAM lectorqr

VAR
	cola: ARRAY[0..12] OF INT;
	Metercolaa:BOOL;
	Quitarcolaa:BOOL;
	N:INT;
	I:INT;
END_VAR  IF scpe=1 AND Metercolaa=0 THEN
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
                  ,   q�           pg ���`	~��`      ��������        �   PROGRAM pg
VAR
	u: INT;
	Trans0: BOOL;
	Trans5: BOOL;
	Trans7: BOOL;
	Trans3: BOOL;
	scbe_trig: F_TRIG;
	scae_trig: F_TRIG;
	scce_trig: F_TRIG;
END_VAR       Init    carga   N           scps         Step3 	   rodillo_v   N       carga   N           spgc         Step2           Trans0      ��������           Transition Trans0 	���`   

 P1cola<>2

       Step6    GirarIZQ   N           SSI         Step5           Trans5      ��������           Transition Trans5 	���`   P1cola=1

       Step7    rodillo_h_izq   N           Trans8      ��������           Transition Trans8 	���`      �	scaeE	scae_trig@F_TRIG        d       Trans7      ��������           Transition Trans7 	���`   

	 P1cola=3



       Step8    rodillo_h_drch   N           Trans9      ��������           Transition Trans9 	���`      �	scceE	scce_trig@F_TRIG        d          Step9    Volver1   N    
   Quitarcola   N           SSC      Trans3      ��������           Transition Trans3 	���`   P1cola=2       Step4 	   rodillo_v   N           Trans4      ��������           Transition Trans4 	���`      �	scbeE	scbe_trig@F_TRIG        d          Step10 
   Quitarcola   N           TRUE     Init�                  
   , � ��           PLC_PRG ���`	B�`      ��������           PROGRAM PLC_PRG
VAR
END_VARq   Simulador;
vis_cintas;
vis_agv;
cp;
pg;
lectorqr;
cintas123;
CintaINT;
AUX;
Brazo;
CintasABC;
almacen;                  , �  ��        	   Simulador .��`	X��`      ��������        U   PROGRAM Simulador
VAR
(*Estado*)
	Giro1:INT;
	Giro2:INT;
	Giro3: INT;

END_VAR�  (*Actuadores*)
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
			Giro2:=Giro2+2;
		END_IF;
		IF Giro2>0 AND Giro2<>0  THEN
			Giro2:=Giro2-2;
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


                  , � � Z7           vis_agv ��`	���`      ��������        ,   PROGRAM vis_agv
VAR
	marcha:BOOL;
END_VAR 
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
                  ,  ��        
   vis_cintas +��`	���`      ��������          PROGRAM vis_cintas (*En esta POU se gestionar� todo lo que tenga que ver con la visualizaci�n de las cintas. Tanto el funcionamiento de los sensores y actuadores como la gesti�n de los paquetes que vayan pasando por ellas.*)
VAR
	i: INT:=0; (*�ndice que recorre el vector pale, que contiene los paquetes*)
	n:INT:=5; (*N�mero de paquetes*)
	j:INT:=0;
	ja:INT:=0;
	jb: INT := 0;
	jc:INT:=0;
	jint: INT:=0;
	jbr: INT:=0;
	jalm:INT:=0;
	j1:INT:=0;
	j2:INT:=0;
	j3:INT:=0;
	k:INT:=0;
	ii:INT:=0;
END_VARG(  (*Cinta Principal*)

IF disp_paquete AND NOT disp_paquetea	 THEN (*Detector de paquetes por flanco de subida*)
	ii:=ii+1;
	pale[ii].x:=0;
	pale[ii].y:=0;
	pale[ii].on:=TRUE;


	IF ii>=n+1 THEN (*Si hay stack overflow se reinicia el �ndice*)
		ii:=0;
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
IF pale[k].y <= -1225AND pale[k].y >=-1330 AND pale[k].x >= 1430 AND pale[k].x <=1470AND pale[k].on THEN
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
	IF pale[j].y >= -610AND pale[j].y <=0  AND pale[j].on THEN
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
		IF pale[jc].x >= 0 AND pale[jc].x <=425THEN
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
		IF pale[i].x>=-3 AND pale[i].x<=3 AND pale[i].y >= -730 AND pale[i].y <= -590 AND pale[i].on THEN
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

(*Brazo rob�tico*)
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
IF pale[i].x >= -20 AND pale[i].x <= 20 AND pale[i].y >= -632 AND pale[i].y <= -592 AND pale[i].on THEN
spgc:=TRUE;
EXIT;
ELSE
spgc:=FALSE;
END_IF;
END_FOR;



                   , ����v           Almacen <�`
    @����D��`�   2   u                                                                                                       
    @         z	Rj	>j	f�	R  �        �                            @                        sec3i    ���        @	                sec3                                                                                                              
    @         �Hz4z\�H  �        �                            @                        sec2j    ���        @	                sec2                                                                                                              
    @         �R�>�f�R  �        �                            @                        sec1k    ���        @	                sec1                                                                                                              
    @        ���u�  ���      ��                                    ac2        @                      �    ���        @	                       @                                                                                                           
    @        �B�k�V  ��� ���  ��  ��                                ac2       2 @                      �    ���    	   Arial @                       @                                                                                                           
    @        ��9�$  ��� ���  ��  ��                                ac2       A @                      �    ���    	   Arial @                       @                                                                                                           
    @        ����  ��� ���  ��  ��                                ac2       T @                      �    ���    	   Arial @                       @                                                                                                           
    @        ������  ��� ���  ��  ��                                ac2       N @                      �    ���    	   Arial @                       @                                                                                                           
    @        ������  ��� ���  ��  ��                                ac2       I @                      �    ���    	   Arial @                       @                                                                                                           
    @        ������  ��� ���  ��  ��                                ac2       C @                      �    ���    	   Arial @                       @                                                                                                           
    @        j	��	u�	  ���      ��                                    ac3        @                      �    ���        @	                       @                                                                                                           
    @        t	B�	k�	V  ��� ���  ��  ��                                ac3       3 @                      �    ���    	   Arial @                       @                                                                                                           
    @        t	�	9~	$  ��� ���  ��  ��                                ac3       A @                      �    ���    	   Arial @                       @                                                                                                           
    @        t	��	~	  ��� ���  ��  ��                                ac3       T @                      �    ���    	   Arial @                       @                                                                                                           
    @        t	��	��	�  ��� ���  ��  ��                                ac3       N @                      �    ���    	   Arial @                       @                                                                                                           
    @        t	��	�~	�  ��� ���  ��  ��                                ac3       I @                      �    ���    	   Arial @                       @                                                                                                           
    @        t	��	��	�  ��� ���  ��  ��                                ac3       C @                      �    ���    	   Arial @                       @                                                                                                           
    @        ���u�  ���      ��                                    ac1        @                      �    ���        @	                       @                                                                                                           
    @        
"�
�n
|  �        �                                     carga3        @                      r    ���        @	                       @                                                                                                           
    @        �"C	��|  �        �                                     carga2        @                      q    ���        @	                       @                                                                                                           
    @        "��v|  �        �                                     carga1        @                      p    ���        @	                       @                                                                                                           
    @        g�>a  ��  ��  ���                                             @                          ���        @	                       @                                                                                                           
    @        �g?>  �        �                                     ocupado        @                      f    ���        @	                       @                                                                                                           
    @        D�����  ��  ��  ���                                             @                          ���        @	                       @                                                                                                          
    @         ���  ��      ���                                            Almac�n A @                          ���    	   Arial @                       @                                                                                                           
    @        �g�>�  ��      ���                                             @                          ���        @	                       @                                                                                                           
    @        ����t  ��  ��  ���                                             @                          ���        @	                       @                                                                                                           
    @        ��KV"  ��  ��  ���                                             @                          ���        @	                       @                                                                                                           
    @        f��?  ��  ��  ���                                             @                          ���        @	                       @                                                                                                           
    @        r����t  ��  ��  ���                                             @                          ���        @	                       @                                                                                                           
    @        r��K&"  ��  ��  ���                                             @                          ���        @	                       @                                                                                                           
    @        ��?l  ��  ��  ���                                             @                      	    ���        @	                       @                                                                                                           
    @        fW	U^,  ��  ��  ���                                             @                      
    ���        @	                       @                                                                                                           
    @        �>5�  ��  ��  ���                                             @                          ���        @	                       @                                                                                                           
    @        �>	��  ��      ���                                             @                          ���        @	                       @                                                                                                           
    @        �	>
��	  ��  ��  ���                                             @                          ���        @	                       @                                                                                                           
    @         
��
�P
�  ��  ��  ���                                             @                          ���        @	                       @                                                                                                          
    @        z W	��   �      ���                                            Almac�n B @                          ���    	   Arial @                       @                                                                                                          
    @         
 �
n
�   ��     ���                                            Almac�n C @                          ���    	   Arial @                       @                                                                                                          
    @         ���r�rJ�J�����>>��f�f>�>�����@�J
J
�f�fTL	TV	TV	 ��  ���     ���                           @                         ���� ���        @	                                                                                                                              
    @         �4>�>��D�D�4�4>4>  ���     ���                           @                         ���� ���        @	                                                                                                                              
    @         
 
>�	>�	��
��
� 
� 
> 
>  ���     ���                           @                         ���� ���        @	                                                                                                                               
    @        
 >"�f����Jf||�J����    �     ���                           @                Simulador.Giro1        ���� ���        @	                                                                                                                               
    @         >"f��|f|  ��      ���                           @                Simulador.Giro1        ���� ���        @	                                                                                                                               
    @        
 �v�	L	NL	�	������N��    �     ���                           @                             ���        @	                                                                                                                               
    @         �v	�	,�,����  �       ���                           @                Simulador.Giro2        ���� ���        @	                                                                                                                               
    @        *fS�>�  ���     ��          	   pale[1].x	   pale[1].y	   pale[1].x	   pale[1].y       NOT pale[1].on   pale[1].leido       Pais @                      (    ���        @	                       @                                                                                                           
    @         ���p���  �        �                            @                        scpe*    ���        @	                scpe                                                                                                              
    @        *fS�>�  ���      �          	   pale[2].x	   pale[2].y	   pale[2].x	   pale[2].y       NOT pale[2].on   pale[2].leido       ABC @                      .    ���        @	                       @                                                                                                           
    @        *fS�>�  ���      ��         	   pale[3].x	   pale[3].y	   pale[3].x	   pale[3].y       NOT pale[3].on   pale[3].leido    	   Mundo @                      /    ���        @	                       @                                                                                                           
    @        *fS�>�  ���     ���         	   pale[4].x	   pale[4].y	   pale[4].x	   pale[4].y       NOT pale[4].on   pale[4].leido    	   Mundo @                      0    ���        @	                       @                                                                                                           
    @        *fS�>�  ���     ��          	   pale[5].x	   pale[5].y	   pale[5].x	   pale[5].y       NOT pale[5].on   pale[5].leido       Pais @                      1    ���        @	                       @                                                                                                           
    @         �v8	h�h�� 8	� 8	�   ���     ���                           @                Simulador.Giro2        ���� ���        @	                                                                                                                               
    @        `	�=
��	  ���     ���                                             @                      8    ���        @	                       @                                                                                                           
    @        p`	a	=
��	  ���     ���                                             @                      9    ���        @	                       @                                                                                                           
    @         
`	�
=
x
�	  ���     ���                                             @                      :    ���        @	                       @                                                                                                          
    @         �dl|l�n
�n
|l|  ���     ���                           @                         ���� ���        @	                                                                                                                              
    @        X���q�  ���     ���                                             @                      C    ���        @	                       @                                                                                                          
    @        ������  ���     ���                                             @                      D    ���        @	                       @                                                                                                          
    @        P
��
�i
�  ���     ���                                             @                      E    ���        @	                       @                                                                                                          
    @        Xh��q�  ���     ���                                             @                      F    ���        @	                       @                                                                                                          
    @        P
h�
�i
�  ���     ���                                             @                      H    ���        @	                       @                                                                                                          
    @        �h����  ���     ���                                             @                      I    ���        @	                       @                                                                                                           
    @        2
@�
�n
|  ���     ���                                             @         a1.x   a1.y        >    ���        @	                       @                                                                                                           
    @        �@%	��|  ��      ���                                             @         a3.x   a3.y        =    ���        @	                       @                                                                                                           
    @        :@��v|  ��@     ���                                             @         a2.x   a2.y        <    ���        @	                       @                                                                                                           
    @        &
�=b#  ��  ��  ���                                             @                      T    ���        @	                       @                                                                                                          
    @        ��	��   �      ���                                             @                      W    ���        @	                       @                                                                                                          
    @        :��g�  ��      ���                                             @                      S    ���        @	                       @                                                                                                          
    @        P
��
}
�   ��     ���                                             @                      X    ���        @	                       @                                                                                                           
    @         �������  �        �                            @                        scpsZ    ���        @	                scps                                                                                                              
    @        ������  ���     ���                                    SSI       GIRO @                      ]    ���        @	                       @                                                                                                           
    @         �n�T�|�|  �        �                            @                        scae^    ���        @	                scae                                                                                                              
    @         �n�T�|�|  �        �                            @                        scce_    ���        @	                scce                                                                                                              
    @         �������  �        �                            @                        scbe`    ���        @	                scbe                                                                                                              
    @         �f�R�zf  �        �                            @                        scbsa    ���        @	                scbs                                                                                                              
    @         �������  �        �                            @                        scasb    ���        @	                scas                                                                                                              
    @         �lzz�R�z  �        �                            @                        sccsd    ���        @	                sccs                                                                                                              
    @         ������z�  �        �                            @                        secinte    ���        @	                secint                                                                                                              
    @         �� �� �� 	�   �        �                            @                        sfcintg    ���        @	                sfcint                                                                                                              
    @         ��z�z���  �        �                            @                        sfc2h    ���        @	                sfc2                                                                                                              
    @         XwDjX�lj  �        �                            @                        sfc1l    ���        @	                sfc1                                                                                                              
    @         {
Vd
Bx
~�
B  �        �                            @                        sfc3m    ���        @	                sfc3                                                                                                              
    @        <
j	�
�	}
�	  �        �                                     c1       C3 @                      s    ���        @	                       @                                                                                                           
    @        �j	/	�	��	  �        �                                     c2       C2 @                      t    ���        @	                       @                                                                                                           
    @        Dj	��	��	  �        �                                     c3       C3 @                      u    ���        @	                       @                                                                                                           
    @        ����G�  ���      ��                                    acp       CINTA PRINCIPAL @                      v    ���    	   Arial @                       @                                                                                                           
    @        � <_o	U  ���      ��                                    aca       CINTA A1 @                      w    ���    	   Arial @                       @                                                                                                           
    @        X<o�U  ���      ��                                    acb       CINTA B1 @                      x    ���    	   Arial @                       @                                                                                                           
    @        �<�oVU  ���      ��                                    acc       CINTA C1 @                      y    ���    	   Arial @                       @                                                                                                           
    @        h���  ���      ��                                    rodillo_h_izq or rodillo_v       RODILLOS CARGA @                      z    ���    	   Arial @                       @                                                                                                           
    @        ���G�  ���      ��                                    rodillo_h_drch       RODILLOS DESC @                      {    ���    	   Arial @                       @                                                                                                           
    @        0u�=�  ���     ���                                            @                      |    ���        @	                       @                                                                                                          
    @        $DWw=]          �                                     ocupado        @                      }    ���        @	                       @                                                                                                          
    @        $�W�=�           �                                    not(ocupado)        @                      ~    ���        @	                       @                                                                                                           
    @        �r3���  ���      ��                                    acint       CINTA INTERMEDIA @                          ���    	   Arial @                       @                                                                                                           
    @        ����  ��� ���  ��  ��                                ac1       T @                      �    ���    	   Arial @                       @                                                                                                           
    @        ��9�$  ��� ���  ��  ��                                ac1       A @                      �    ���    	   Arial @                       @                                                                                                           
    @        ������  ��� ���  ��  ��                                ac1       N @                      �    ���    	   Arial @                       @                                                                                                           
    @        �B�a�L  ��� ���  ��  ��                                ac1       1 @                      �    ���    	   Arial @                       @                                                                                                           
    @        ������  ��� ���  ��  ��                                ac1       I @                      �    ���    	   Arial @                       @                                                                                                           
    @        ������  ��� ���  ��  ��                                ac1       C @                      �    ���    	   Arial @                       @                                                                                                           
    @        ��C	���  ���      ��                                    vis_agv.marcha    
   MARCHA @                      �    ���    	   Arial @                       @                                                                                                           
    @         �v�$	$	T�T�  ���      ��                           @                Simulador.Giro2    %   GirarA OR GirarB OR GirarC OR Volver2���� ���    	   Arial @                BRAZO                                                                                                              
    @        8{�>�  ���     ���                                            @                      �    ���        @	                       @                                                                                                           
    @         ���t����  �        �                            @                        spbo    ���        @	                spb                                                                                                              
    @         6xLfLf��L  ���      ��                          @                        PB���� ���    	   Arial @                Flejado                                                                                                              
    @        �8=���  ���     ���                                            @                      �    ���        @	                       @                                                                                                           
    @         ;�.t.�V�  �        �                            @                        spc�    ���        @	                spc                                                                                                              
    @         �x�L(L(����L  ���      ��                          @                        PC�    ���    	   Arial @             	   Embolsado                                                                                                              
    @        J8����  ���     ���                                            @                      �    ���        @	                       @                                                                                                           
    @         � �� t� ��  �        �                            @                        spa�    ���        @	                spa                                                                                                              
    @         �x^L�L��^�^L  ���      ��                          @                        PA�    ���    	   Arial @             	   Encartado                                                                                                              
    @        � �_�	�  ���      ��                                    aca2       CINTA A2 @                      �    ���    	   Arial @                       @                                                                                                           
    @        N�����  ���      ��                                    acb2       CINTA B2 @                      �    ���    	   Arial @                       @                                                                                                           
    @        ���[�  ���      ��                                    acc2       CINTA C2 @                      �    ���    	   Arial @                       @                                                                                                           
    @        �D��Cq  ���      ��                                    leer       LECTOR QR @                      �    ���    	   Arial @                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                     ,   ��           Botonera_alm_agv ���`
    @����F�`   (                                                                                                          
    @        < < �;�;   �@     ���                                         (   BOTONERA ALMAC�N        BOTONERA AGV @                           ���       Arial Black @$                       @                                                                                                         
    @        d � �� T    @                    A @���     ���             @        ���    	   Arial @    ac1                 @       �                                                                                                     
    @        s�@T    @                    B @���     ���             @        ���    	   Arial @    ac2   B32             @       �                                                                                                     
    @        ���T    @                    C @���     ���             @        ���    	   Arial @    ac3   B33             @       �                                                                                                     
    @        4� C��     @                    REPARTO @���     ���             @        ���    	   Arial @    reparto                 @       �                                                                                                     
    @        4@C��w    @                    MARCHA @���     ���             @        ���    	   Arial @    vis_agv.marcha                 @       �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                     , �� c{           Botonera_cin_gru ���`
    @�����P�`   2                                                                                                          
    @        � "G���   �@     ���                                         (   BOTONERA CINTAS        BOTONERA GR�A @                           ���       Arial Black @$                       @                                                                                                         
    @        r��k�.    @                    Paquete @���     ���             @        ���    	   Arial @    disp_paquete   disp_paquete             @       �                                                                                                     
    @        h�����    @                    C.ppal @���     ���             @        ���    	   Arial @    acp                 @       �                                                                                                     
    @        �i+;�    @                    C.A @���     ���             @        ���    	   Arial @    aca                 @       �                                                                                                     
    @        ��Y++�    @                    C.C @���     ���             @        ���    	   Arial @    acc                 @       �                                                                                                     
    @        r�����    @                    C.Int @���     ���             @        ���    	   Arial @    acint                 @       �                                                                                                     
    @        ���+��    @                    C.B @���     ���             @        ���    	   Arial @    acb                 @       �                                                                                                     
    @        Xiw;g    @                    A @���     ���             @    	    ���    	   Arial @    pasoA                 @       �                                                                                                     
    @        �X�w�g    @                    B @���     ���             @    
    ���    	   Arial @    pasoB   B21             @       �                                                                                                     
    @        �XYw+g    @                    C @���     ���             @        ���    	   Arial @    pasoC   B21             @       �                                                                                                     
    @        \�����    @                    A @���     ���             @        ���    	   Arial @    B21   B21             @       �                                                                                                     
    @        �k�8�    @                    B @���     ���             @        ���    	   Arial @    B22   B22             @       �                                                                                                     
    @        �����    @                    C @���     ���             @        ���    	   Arial @    B23   B23             @       �                                                                                                     
    @        0km8N    @                    V @���     ���             @        ���    	   Arial @    B21   B24             @       �                                                                                                     
    @        |����    @                     GIRO_CARGA @���     ���             @        ���    	   Arial @    GirarIZQ   GirarIZQ             @       �                                                                                                     
    @        |���    @                    GIRO_DESC @���     ���             @        ���    	   Arial @    Volver1   Volver1             @       �                                                                                                     
    @        >i];M    @                    RA @���     ���             @        ���    	   Arial @    rodillo_h_izq                 @       �                                                                                                     
    @        �>�]�H    @                    RB @���     ���             @        ���    	   Arial @ 	   rodillo_v                 @       �                                                                                                     
    @        �>Y]+M    @                    RC @���     ���             @        ���    	   Arial @    rodillo_h_drch                 @       �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  @   , _ g �)           Botonera_pedidos C��`
    @����{��`   d                                                                                                          
    @         � ��]?   �@     ���                                            BOTONERA PEDIDOS @                           ���       Arial Black @$                       @                                                                                                         
    @        2 |� 	n �    @                    ABC @���     ���             @        ���    	   Arial @    ac1   c1abc             @       �                                                                                                     
    @        � |7	� �    @                    MUNDO @���     ���             @        ���    	   Arial @    ac1   c1mundo             @       �                                                                                                     
    @        T|�	��    @                    PAIS @���     ���             @        ���    	   Arial @    ac1   c1pais             @       �                                                                                                     
    @        4{�?z    @                    PEDIDO @���     ���             @        ���    	   Arial @    pedido   pedido             @       �                                                                                                       
    @        n }_� 6    �@     ���                                            CAMI�N 1 @                          ���       Arial Black @$                       @                                                                                                           
    @         /i�@    �@     ���                                            CAMI�N 2 @                          ���       Arial Black @$                       @                                                                                                           
    @        ��cI:    �@     ���                                            CAMI�N 3 @                          ���       Arial Black @$                       @                                                                                                         
    @        �hI��    @                    ABC @���     ���             @        ���    	   Arial @    ac1   c2abc             @       �                                                                                                     
    @        @v�|�    @                    ABC @���     ���             @        ���    	   Arial @    ac1   c3abc             @       �                                                                                                     
    @        �vY�    @                    MUNDO @���     ���             @        ���    	   Arial @    ac1   c3mundo             @       �                                                                                                     
    @        ph����    @                    MUNDO @���     ���             @        ���    	   Arial @    ac1   c2mundo             @       �                                                                                                     
    @        �v���    @                    PAIS @���     ���             @        ���    	   Arial @    ac1   c3pais             @       �                                                                                                     
    @        h��L�    @                    PAIS @���     ���             @        ���    	   Arial @    ac1   c2pais             @       �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, � � sQ         #   Standard.LIB 4.10.05 12:14:46 @�E�S    Iecsfc.lib 2.6.14 11:37:46 @�E�S      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @                          ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POUs              Auto                 almacen  ;                   auto_agv  ?                   AUX  7                   Brazo  :                   camiones  A                   CintaINT  9                	   cintas123  8                	   CintasABC                     cp                     lectorqr  6                   pg     ����                PLC_PRG  
                	   Simulador                     vis_agv                  
   vis_cintas     ����           
   Data types                 agv                    paquete     ����              Visualizations                 Almacen                     Botonera_alm_agv                     Botonera_cin_gru                    Botonera_pedidos  @   ����              Global Variables                Global_Variables                     Variable_Configuration  	   ����                                         ��������             ��`                         	   localhost            P      	   localhost            P      	   localhost            P     �` &�