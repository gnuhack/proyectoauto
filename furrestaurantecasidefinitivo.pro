CoDeSys+D   �                   @        @   2.3.9.62�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd/    @                             7G�^ +    @      ��������             ��^        �C   @   D   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �7�S  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
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
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             �7�S  �    ����    R   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\3S\LIB_PLCWINNT\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      �>�S  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      �>�S  �   ����               
   CINTA_COLA           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP2                  SFCStepType                   STEP4                  SFCStepType                   STEP6                  SFCStepType                   CIN_COLA_SERV__action                   SFCActionType                                    l�^  @    ����           COLAS_PEDIDOS           FS_PE1             3               FS_PE2             3               FS_PE3             3               FS_M1             3               FS_M2             3               FS_M3             3               FS_M4             3 	              FS_M5             3 
              FS_M6             3               FS_M7             3               FS_M8             3               FLAG_PE             3               i            3               FLAG_MP             3               i_pedido_temp            3               i_pedidomesa_temp            3                                Ѽ�^  @    ����        
   CONTADORES        
   NUM_ENTCOC        
                CTUD    8            
   NUM_COCINA        
                CTUD    8               NUM_CLA        
                CTUD    8            
   FB_ENTCOC1                 F_TRIG    8            
   FB_ENTCOC2                 F_TRIG    8               NUM_H1        
                CTUD    8               NUM_H2        
                CTUD    8 	              NUM_H3        
                CTUD    8 
              NUM_REAL        
                CTUD    8               RET_SALREAL                    TOF    8               FS_ENTH3                 R_TRIG    8               FS_ENTH2                 R_TRIG    8               FS_ENTH1                 R_TRIG    8               FS_SALEREAL                 R_TRIG    8               FS_ENTSERVIR                 R_TRIG    8            
   NUM_SERVIR        
                CTUD    8               SEPARACION_PLATOS_DISP                    TOF    8               ENTRA_SMF_H2                 R_TRIG    8            
   NUM_SMF_H2        
                CTUD    8               ENTRA_SMF_H1                 R_TRIG    8            
   NUM_SMF_H1        
                CTUD    8            
   TSEMAFORO2                    TON    8            
   TSEMAFORO1                    TON    8               FS_ENTREAL1                 R_TRIG    8               FS_ENTREAL2                 R_TRIG    8               FS_ENTREAL3                 R_TRIG    8               FB_SALR                 F_TRIG    8               FB_DISPPLATO                 F_TRIG    8               tiempo_disp                    TON    8                                :��^  @    ����           CONTROL_CINTAS     	      CINTA_H1_A_REAL                FB_CINTAS_H_A_REAL    9               CINTA_H2_A_REAL                FB_CINTAS_H_A_REAL    9               CINTA_H3_A_REAL                FB_CINTAS_H_A_REAL    9               FS_TER3                 R_TRIG    9               FS_TER2                 R_TRIG    9               FS_TER1                 R_TRIG    9            	   FS_TER1_1                 R_TRIG    9 	           	   FS_TER2_1                 R_TRIG    9 
           	   FS_TER3_1                 R_TRIG    9                                XY�^  @    ����           FB_CINTAS_H_A_REAL        
   FB_ENTREAL                 F_TRIG    <                  HOK            <               SEM_H            <               ENT_REAL            <                  CIN_H_A_REAL            <                        �1�^  @    ����           FB_PROCESOS           ESPERA_PROCESO                    TON    4               INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   H_ON                  SFCStepType                
   COMP_LIBRE                  SFCStepType                   LISTO                  SFCStepType                	   H__action                   SFCActionType                   HOK__action                   SFCActionType                   PASA__action                   SFCActionType                      S_H            4               ENT_REAL            4                  HOK            4               H            4               PASA            4 	                       @1�^  @    ����           INFO_PLATOS           R1   	                   1,2,3                         ;               R2   	                   2,1,3                         ;               R3   	                   3,2,1                         ;               FS_SCLA   	                          ;               i           ;               i2           ;               j           ; 	              k           ; 
              t           ;               p           ;               FLAG_DIR             ;            	   DISPLIBRE            ;               FS_DISPPLATO             ;            
   FB_AGARRAR             ;                                ڝ�^  @    ����           PISTON           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP2                  SFCStepType                   STEP3                  SFCStepType                   STEP5                  SFCStepType                   STEP6                  SFCStepType                   STEP8                  SFCStepType                   STEP9                  SFCStepType                   STEP11                  SFCStepType                   STEP12                  SFCStepType                   AGARRAR__action                   SFCActionType                   PISCLA_MAS__action                   SFCActionType                   PISCLA_MENOS__action                   SFCActionType                                    L��^  @    ����           PLC_PRG                             Y�^  @    ����           PROCESOS        
   PROCESO_H1                           FB_PROCESOS    :            
   PROCESO_H2                           FB_PROCESOS    :            
   PROCESO_H3                           FB_PROCESOS    :                                }(�^  @    ����           SEMAFORO_ENTCOC           FB_SALR                 F_TRIG    A            
   FB_SCLAAUX                 F_TRIG    A               INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP2                  SFCStepType                   REALIMENTANDO__action                   SFCActionType                                    ܖ�^  @    ����           SEMAFORO_SALIDA_H1           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP2                  SFCStepType                   SEM_H2__action                   SFCActionType                                    ���^  @    ����           SEMAFORO_SALIDA_H2           INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP2                  SFCStepType                   SEM_H1__action                   SFCActionType                                    ���^  @    ����           VIS_AGV           incy1            1               incx1            1               v1           1               incy2            1               incx2            1                                �ݾ^  @    ����           VIS_BOTON_PLATO           fs_bhide             .               i            .                                �y�^  @    ����           VIS_CINTAS_PLATO           i            /               j           /               fs_disp             /            	   F_ENT_COC             /            	   F_ENT_CLA             /               F_ENT_H1             /               F_ENT_H2             / 	              F_ENT_H3             / 
              F_ENT_SERVIR             /               F_ESPERA_H1             /               F_ESPERA_H2             /               F_ESPERA_H3             /               F_S_H1             /               F_S_H2             /               F_S_H3             /               F_ENT_REAL1             /               F_ENT_REAL2             /               F_ENT_REAL3             /            
   F_SEM_H2_R             /            
   F_SEM_H2_V             /            
   F_SEM_H1_R             /            
   F_SEM_H1_V             /               F_SAL_R             /            	   F_ENT_TER             /               F_TER_1             /               F_TER_2             /               F_TER_3             /                                �\�^  @    ����        	   VIS_MESAS           i            6                                ���^  @    ����        
   VIS_PISTON                             �ǩ^  @    ����            
 �    *   ,   2   1   ( �E      K   �E     K   �E     K   �E     K   �E                 �E         +     ��localhost ��    �� �� u�>$�>$�� � u�>$      $                        4  �     V����   �V@   ���      �6E <   d=� ��� p � ��   #"� 0d=�                  �6E �  d=T� ��� pd� �� 	   0d=�� ��                  f=5ެ     ,   ,                                                        K        @   Y�^h        ��������                     CoDeSys 1-2.2   ����  ��������                     �          �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ����[	      ��������        �����   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �          �          �          �          �         �          �          �          �       �  �       �  �       �  �       �  �         �          a          t          y          z          b         c         X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �         �          l          o          p          q          r          s         u          �          v         �          w          x          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �      �  �      �  �         �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                                                 I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ����[	      ��������        ������������  ��������                                                   �  	   	   Name                 ����
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
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           Module.Root-1__not_found__    Steuerungskonfiguration���� IB          % QB          % MB          %    Y�^	!�^     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              Y�^             %      start   Called when program starts    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      stop   Called when program stops    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      before_reset   Called before reset takes place    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      after_reset   Called after reset took place    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      shutdown#   Called before shutdown is performed    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_cycletime_overflow)   Called when a cycletime overflow happened    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_watchdog%   Software watchdog OF IEC-task expired    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fieldbus   Fieldbus error occurred    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 	   �      excpt_ioupdate   IO-update error    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 
   �      excpt_illegal_instruction   Illegal instruction    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_access_violation   Access violation    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_priv_instruction   Privileged instruction    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_dividebyzero   Division BY zero    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_error   FPU: Unspecified error    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_denormal_operand   FPU: Denormal operand    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_dividebyzero   FPU: Division BY zero    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_invalid_operation   FPU: Invalid operation    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_overflow   FPU: Overflow    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_stack_check   FPU: Stack check    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      after_reading_inputs   Called after reading of inputs    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      before_writing_outputs    Called before writing of outputs    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �   
   debug_loop   Debug loop at breakpoint    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      interrupt_1   Interrupt 1    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 $   �      interrupt_2   Interrupt 2    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 %   �      interrupt_3   Interrupt 3    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 &   �      interrupt_4   Interrupt 4    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 '   �      interrupt_5   Interrupt 5    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 (   �      interrupt_6   Interrupt 6    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 )   �      interrupt_7   Interrupt 7    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 *   �      interrupt_8   Interrupt 8    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 +   �      interrupt_9   Interrupt 9    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 ,   �      interrupt_10   Interrupt 10    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 -   �      interrupt_11   Interrupt 11    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 .   �      interrupt_12   Interrupt 12    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 /   �      interrupt_13   Interrupt 13    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 0   �      interrupt_14   Interrupt 14    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 1   �      interrupt_15   Interrupt 15    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 2   �   $����  ��������               ��������           Standard ��^	��^      ��������                         	��^     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , h h �J           Global_Variables Y�^	���^     ��������        z  VAR_GLOBAL
	(*VISUALIZACION_PLATOS*)
	plato:ARRAY [1..8] OF elemento2d;
	pistonx:INT;
	vpist:INT := 3;
	velp:INT := 3;
		(*ACTUADORES CINTAS*)
		CIN_ENT_COC:BOOL;
		CIN_CLA:BOOL;
		CIN_H1:BOOL;
		CIN_H2:BOOL;
		CIN_H3:BOOL;
		CIN_SERVIR:BOOL;
		CIN_H1_A_REAL:BOOL;
		CIN_H2_A_REAL:BOOL;
		CIN_H3_A_REAL:BOOL;
		CIN_REALIM:BOOL;
		CIN_COLA_SERV:BOOL;
		(*ACTUADORES PISTON Y PROCESOS*)
		PISCLA_MAS:BOOL;
		PISCLA_MENOS:BOOL;
		AGARRAR:BOOL;
		H1:BOOL;
		H2:BOOL;
		H3:BOOL;
		DISP_PLATO:BOOL;
			(*BOTONERA CONTROL PLATOS*)
			b1:BOOL;
			b2:BOOL;
			b3:BOOL;
			b4:BOOL;
			b5:BOOL;
			b6:BOOL;
			b7:BOOL;
			b8:BOOL;
			br1:BOOL;
			br2:BOOL;
			br3:BOOL;
			blisto:BOOL;
			bup:BOOL;
			bdown:BOOL;
			bleft:BOOL;
			bright:BOOL;
			bhide:BOOL;
			vel: INT :=1 ;
		(*SENSORES CINTAS*)
		ENT_COC:BOOL;
		SEM_ENT_COC:BOOL;
		SEM_SAL_REAL:BOOL;
		S_CLA:ARRAY [1..8] OF BOOL;
		ENT_CLA:BOOL;
		ENT_H1:BOOL;
		ENT_H2:BOOL;
		ENT_H3:BOOL;
		ENT_SERVIR:BOOL;
		ESPERA_H1:BOOL;
		ESPERA_H2:BOOL;
		ESPERA_H3:BOOL;
		ENT_REAL1:BOOL;
		ENT_REAL2:BOOL;
		ENT_REAL3:BOOL;
		SEM_H2_R:BOOL;
		SEM_H2_V:BOOL;
		SEM_H2:BOOL;
		SEM_H1_R:BOOL;
		SEM_H1_V:BOOL;
		SEM_H1:BOOL;
		SAL_R:BOOL;
		ENT_TER:BOOL;
		TER_1:BOOL;
		TER_2:BOOL;
		TER_3:BOOL;
		(*SENSORES PISTON Y PROCESOS*)
		S_H1:BOOL;
		S_H2:BOOL;
		S_H3:BOOL;
		FC_PISCLA:BOOL;
		(*INFOPLATO*)

	(*VISUALIZACI�N AGVs*)
	x1:INT:=130;
	y1:INT;
	x2:INT:=330;
	y2:INT;

		(*ACTUADORES AGVS*)
		SERVIR_PLATO1:BOOL;
		SERVIR_PLATO2:BOOL;
		CARGAR_PLATO:ARRAY [1..3] OF BOOL;

		(*SENSORES AGVs*)
		CARGADO1:BOOL;
		CARGADO2:BOOL;

		(*ACTUADORES SAL�N*)
		MARCHA1:BOOL;
		MARCHA2:BOOL;
		BIF_ARRIBA1:BOOL;
		BIF_ABAJO1:BOOL;
		BIF_ARRIBA2:BOOL;
		BIF_ABAJO2:BOOL;
		SEM_M1:BOOL;
		SEM_M2:BOOL;
		SEM_M3:BOOL;
		SEM_M4:BOOL;
		SEM_M5:BOOL;
		SEM_M6:BOOL;
		SEM_M7:BOOL;
		SEM_M8:BOOL;

		(*SENSORES SAL�N*)

		PC1_1:BOOL;
		PC1_2:BOOL;
		PR1_3:BOOL;
		PR1_2:BOOL;
		PR1_1:BOOL;
		BIF1_12:BOOL;
		BIF1_34:BOOL;
		BIF1_56:BOOL;
		BIF1_78:BOOL;

		PC2_1:BOOL;
		PC2_2:BOOL;
		PR2_3:BOOL;
		PR2_2:BOOL;
		PR2_1:BOOL;
		BIF2_12:BOOL;
		BIF2_34:BOOL;
		BIF2_56:BOOL;
		BIF2_78:BOOL;

		PS_1:BOOL;
		PS_2:BOOL;
		PS_3:BOOL;
		PS_4:BOOL;
		PS_5:BOOL;
		PS_6:BOOL;
		PS_7:BOOL;
		PS_8:BOOL;

		SS_PS_1:BOOL;
		SS_PS_2:BOOL;
		SS_PS_3:BOOL;
		SS_PS_4:BOOL;
		SS_PS_5:BOOL;
		SS_PS_6:BOOL;
		SS_PS_7:BOOL;
		SS_PS_8:BOOL;
		SS_F:BOOL;

	(*VISUALIZACION SALON*)
	ESTADO_MESA:ARRAY [1..8] OF BOOL;

		(*COLAS*)
		PENDIENTES_ENTRAR:ARRAY [1..20] OF INT;
		MESA_PEDIDO:ARRAY [1..20,1..2] OF INT;
		PEDIDO1:BOOL;
		PEDIDO2:BOOL;
		PEDIDO3:BOOL;
		MESA1:BOOL;
		MESA2:BOOL;
		MESA3:BOOL;
		MESA4:BOOL;
		MESA5:BOOL;
		MESA6:BOOL;
		MESA7:BOOL;
		MESA8:BOOL;

		(*BOTONERA COLAS*)
		B_CANCELAR:BOOL;
		B_PEDIR:BOOL;
		B_MESA:ARRAY [1..8] OF BOOL;
		B_PEDIDO:ARRAY [1..3] OF BOOL;




(*VARIABLES AUXILIARES*)
	LLENO:BOOL;
	ESPERA_ENTCOC:BOOL;
	ESPERA_CLA:BOOL;
	ESPERA_CINH1:BOOL;
	ESPERA_CINH2:BOOL;
	ESPERA_CINH3:BOOL;
	ESPERA_REAL:BOOL;
	ESPERA_SERVIR:BOOL;
	PASAH1:BOOL;
	PASAH2:BOOL;
	PASAH3:BOOL;
	H1OK:BOOL;
	H2OK:BOOL;
	H3OK:BOOL;
	SALE_REAL:BOOL;
	DIR_PISTON:ARRAY[1..8] OF INT;
	TDISP:BOOL;
	PLATO_SEM_H2:BOOL;
	PLATO_SEM_H1:BOOL;
	OC2:BOOL;
	OC1:BOOL;
	SCLAAUX:BOOL;
	REALIMENTANDO:BOOL;
	TIEMPODISP:BOOL;
END_VAR
                                                                                               '           	   ,   �           Variable_Configuration Y�^	Y�^	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '   -   , 4 4 �        
   elemento2d �u�^	�u�^      ��������        �   TYPE elemento2d :
STRUCT
	x:INT;
	y:INT;
	P1:INT;
	P2:INT;
	P3:INT;
	REC:INT;
	on:BOOL;
	listo:BOOL;
	receta:STRING(5); (*temporal, solo se usara en la visualizacion*)
END_STRUCT
END_TYPE              =   ,     l�        
   CINTA_COLA �m�^	l�^      ��������            PROGRAM CINTA_COLA
VAR
END_VAR       Init        1   ENT_TER AND NOT TER_1 AND NOT TER_2 AND NOT TER_3         Step2    CIN_COLA_SERV   N           TER_1     Init -   ENT_TER AND TER_1 AND NOT TER_2 AND NOT TER_3         Step4    CIN_COLA_SERV   N           TER_2 AND TER_1     Init )   ENT_TER AND TER_1 AND TER_2 AND NOT TER_3         Step6    CIN_COLA_SERV   N           TER_3 AND TER_2 AND TER_1     Initk                  3   , � � ~           COLAS_PEDIDOS 4ز^	Ѽ�^      ��������          PROGRAM COLAS_PEDIDOS
VAR
	FS_PE1:BOOL;
	FS_PE2:BOOL;
	FS_PE3:BOOL;
	FS_M1:BOOL;
	FS_M2:BOOL;
	FS_M3:BOOL;
	FS_M4:BOOL;
	FS_M5:BOOL;
	FS_M6:BOOL;
	FS_M7:BOOL;
	FS_M8:BOOL;
	FLAG_PE:BOOL;
	i: INT;
	FLAG_MP: BOOL;
	i_pedido_temp:INT;
	i_pedidomesa_temp:INT;
END_VAR1  (******************************************************PEDIDOS***************************************************************)

IF PEDIDO1 AND FS_PE1=FALSE THEN
	FS_PE1:=TRUE;
	B_PEDIDO[1]:=TRUE;
	FOR i:=1 TO 20 BY 1 DO
		IF PENDIENTES_ENTRAR[i]=0 AND FLAG_PE=FALSE THEN
			i_pedido_temp:=i;
			FLAG_PE:=TRUE;
		END_IF
		IF MESA_PEDIDO[i,2]=0 AND FLAG_MP=FALSE THEN
			i_pedidomesa_temp:=i;
			FLAG_MP:=TRUE;
		END_IF
	END_FOR
	FLAG_PE:=FALSE;
	FLAG_MP:=FALSE;
ELSIF PEDIDO1=FALSE THEN
	FS_PE1:=FALSE;
END_IF

IF PEDIDO2 AND FS_PE2=FALSE THEN
	FS_PE2:=TRUE;
	B_PEDIDO[2]:=TRUE;
	FOR i:=1 TO 20 BY 1 DO
		IF PENDIENTES_ENTRAR[i]=0 AND FLAG_PE=FALSE THEN
			i_pedido_temp:=i;
			FLAG_PE:=TRUE;
		END_IF
		IF MESA_PEDIDO[i,2]=0 AND FLAG_MP=FALSE THEN
			i_pedidomesa_temp:=i;
			FLAG_MP:=TRUE;
		END_IF
	END_FOR
	FLAG_PE:=FALSE;
	FLAG_MP:=FALSE;
ELSIF PEDIDO2=FALSE THEN
	FS_PE2:=FALSE;
END_IF

IF PEDIDO3 AND FS_PE3=FALSE THEN
	FS_PE3:=TRUE;
	B_PEDIDO[3]:=TRUE;
	FOR i:=1 TO 20 BY 1 DO
		IF PENDIENTES_ENTRAR[i]=0 AND FLAG_PE=FALSE THEN
			i_pedido_temp:=i;
			FLAG_PE:=TRUE;
		END_IF
		IF MESA_PEDIDO[i,2]=0 AND FLAG_MP=FALSE THEN
			i_pedidomesa_temp:=i;
			FLAG_MP:=TRUE;
		END_IF
	END_FOR
	FLAG_PE:=FALSE;
	FLAG_MP:=FALSE;
ELSIF PEDIDO3=FALSE THEN
	FS_PE3:=FALSE;
END_IF


(********************************************************MESAS************************************************************)

IF MESA1 AND FS_M1=FALSE THEN
	FS_M1:=TRUE;
	B_MESA[1]:=TRUE;
ELSIF MESA1=FALSE THEN
	FS_M1:=FALSE;
END_IF

IF MESA2 AND FS_M2=FALSE THEN
	FS_M2:=TRUE;
	B_MESA[2]:=TRUE;
ELSIF MESA2=FALSE THEN
	FS_M2:=FALSE;
END_IF

IF MESA3 AND FS_M3=FALSE THEN
	FS_M3:=TRUE;
	B_MESA[3]:=TRUE;
ELSIF MESA3=FALSE THEN
	FS_M3:=FALSE;
END_IF

IF MESA4 AND FS_M4=FALSE THEN
	FS_M4:=TRUE;
	B_MESA[4]:=TRUE;
ELSIF MESA4=FALSE THEN
	FS_M4:=FALSE;
END_IF

IF MESA5 AND FS_M5=FALSE THEN
	FS_M5:=TRUE;
	B_MESA[5]:=TRUE;
ELSIF MESA5=FALSE THEN
	FS_M5:=FALSE;
END_IF

IF MESA6 AND FS_M6=FALSE THEN
	FS_M6:=TRUE;
	B_MESA[6]:=TRUE;
ELSIF MESA6=FALSE THEN
	FS_M6:=FALSE;
END_IF

IF MESA7 AND FS_M7=FALSE THEN
	FS_M7:=TRUE;
	B_MESA[7]:=TRUE;
ELSIF MESA7=FALSE THEN
	FS_M7:=FALSE;
END_IF

IF MESA8 AND FS_M8=FALSE THEN
	FS_M8:=TRUE;
	B_MESA[8]:=TRUE;
ELSIF MESA8=FALSE THEN
	FS_M8:=FALSE;
END_IF


(******************************CONFIRMACION PEDIDO****************************************)

IF B_PEDIR AND (B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8]) AND (B_PEDIDO[1] OR B_PEDIDO[2] OR B_PEDIDO[3]) THEN
	FOR i:=1 TO 3 BY 1 DO
		IF B_PEDIDO[i] THEN
			PENDIENTES_ENTRAR[i_pedido_temp]:=i;
			MESA_PEDIDO[i_pedidomesa_temp,2]:=i;
		END_IF;
		B_PEDIDO[i]:=FALSE;
	END_FOR;

	FOR i:=1 TO 8 BY 1 DO
		IF B_MESA[i] THEN
			MESA_PEDIDO[i_pedidomesa_temp,1]:=i;
		END_IF
		B_MESA[i]:=FALSE;
	END_FOR;
END_IF;

IF B_CANCELAR THEN

	FOR i:=1 TO 3 BY 1 DO
		B_PEDIDO[i]:=FALSE;
	END_FOR;

	FOR i:=1 TO 8 BY 1 DO
		B_MESA[i]:=FALSE;
	END_FOR;

END_IF;



               8   , h h �J        
   CONTADORES n��^	:��^      ��������        {  PROGRAM CONTADORES
VAR
	NUM_ENTCOC: CTUD;
	NUM_COCINA: CTUD;
	NUM_CLA: CTUD;
	FB_ENTCOC1: F_TRIG;
	FB_ENTCOC2: F_TRIG;
	NUM_H1: CTUD;
	NUM_H2: CTUD;
	NUM_H3: CTUD;
	NUM_REAL: CTUD;
	RET_SALREAL: TOF;
	FS_ENTH3: R_TRIG;
	FS_ENTH2: R_TRIG;
	FS_ENTH1: R_TRIG;
	FS_SALEREAL: R_TRIG;
	FS_ENTSERVIR: R_TRIG;
	NUM_SERVIR: CTUD;
	SEPARACION_PLATOS_DISP: TOF;
	ENTRA_SMF_H2: R_TRIG;
	NUM_SMF_H2: CTUD;
	ENTRA_SMF_H1: R_TRIG;
	NUM_SMF_H1: CTUD;
	TSEMAFORO2: TON;
	TSEMAFORO1: TON;
	FS_ENTREAL1: R_TRIG;
	FS_ENTREAL2: R_TRIG;
	FS_ENTREAL3: R_TRIG;
	FB_SALR: F_TRIG;
	FB_DISPPLATO: F_TRIG;
	tiempo_disp: TON;
END_VAR      �	
DISP_PLATOE
NUM_ENTCOC NOT ENT_COCFALSEFALSEA1CTUD           ESPERA_ENTCOC     �	
	ENT_COCE
FB_ENTCOC1@F_TRIG      ISAL_REFB_SALR@F_TRIG      ENUM_CLA FC_PISCLA AND NOT ENT_CLAFALSEFALSEA1CTUD           
ESPERA_CLA     �	�AGARRARENT_H1FS_ENTH1@R_TRIG      ENUM_H1 S_H1FALSEFALSEA1CTUD           ESPERA_CINH1     �	�AGARRARENT_H2FS_ENTH2@R_TRIG      ENUM_H2 S_H2FALSEFALSEA1CTUD           ESPERA_CINH2     �	�AGARRARENT_H3FS_ENTH3@R_TRIG      ENUM_H3 S_H3FALSEFALSEA1CTUD           ESPERA_CINH3     �	SAL_RERET_SALREAL AT#3sTOF         	SALE_REAL     �	
		ENT_REAL1EFS_ENTREAL1@R_TRIG      		ENT_REAL2EFS_ENTREAL2@R_TRIG      I	ENT_REAL3EFS_ENTREAL3@R_TRIG      ENUM_REAL NOT SALE_REALFALSEFALSEA1CTUD           ESPERA_REAL     �	
ENT_SERVIRFS_ENTSERVIR@R_TRIG      E
NUM_SERVIR ENT_TERFALSEFALSEA1CTUD           ESPERA_SERVIR     �	ENT_COC
FB_ENTCOC2@F_TRIG      E
NUM_COCINA NOT ENT_SERVIRFALSEFALSEA3CTUD           LLENO     �	SEM_H2_RENTRA_SMF_H2@R_TRIG      E
NUM_SMF_H2 OC2 AND NOT SEM_H2_VFALSEFALSEA1CTUD           PLATO_SEM_H2     �	SEM_H1_RENTRA_SMF_H1@R_TRIG      E
NUM_SMF_H1 OC1 AND NOT SEM_H1_VFALSEFALSEA1CTUD           PLATO_SEM_H1     �	SEM_H2E
TSEMAFORO2 AT#2sTON         OC2     �	SEM_H1E
TSEMAFORO1 AT#2sTON         OC1     �
S_CLA[1]S_CLA[2]S_CLA[3]S_CLA[4]S_CLA[5]S_CLA[6]S_CLA[7]KS_CLA[8]  SCLAAUX     �REALIMENTANDO  SEM_ENT_COC SEM_SAL_REAL     �	�
DISP_PLATOEtiempo_disp AT#2sTON        
TIEMPODISP     �
DISP_PLATO 
TIEMPODISPk                  9   , 4 4 �           CONTROL_CINTAS ���^	XY�^      ��������          PROGRAM CONTROL_CINTAS
VAR
	CINTA_H1_A_REAL: FB_CINTAS_H_A_REAL;
	CINTA_H2_A_REAL: FB_CINTAS_H_A_REAL;
	CINTA_H3_A_REAL: FB_CINTAS_H_A_REAL;
	FS_TER3: R_TRIG;
	FS_TER2: R_TRIG;
	FS_TER1: R_TRIG;
	FS_TER1_1: R_TRIG;
	FS_TER2_1: R_TRIG;
	FS_TER3_1: R_TRIG;
END_VAR      �	ESPERA_ENTCOC
�LLENO�SEM_ENT_COC	FC_PISCLA�ENT_CLA CIN_ENT_COC     �
�ESPERA_ENTCOCI
LLENOSEM_ENT_COCENT_CLA�	FC_PISCLAKENT_COC CIN_ENT_COC     �
	ENT_COCKCIN_ENT_COCI	FC_PISCLA�ENT_CLAK
ESPERA_CLA CIN_CLA     �
ENT_CLA�	FC_PISCLA CIN_CLA     �
	�AGARRARKENT_H1I	ESPERA_H1ESPERA_CINH1�S_H1KPASAH1 CIN_H1     �	
	ESPERA_CINH1K	ESPERA_H1�ESPERA_CINH1KS_H1 CIN_H1     �
	�AGARRARKENT_H2I	ESPERA_H2ESPERA_CINH2�S_H2KPASAH2 CIN_H2     �	
	ESPERA_CINH2K	ESPERA_H2�ESPERA_CINH2KS_H2 CIN_H2     �
	�AGARRARKENT_H3I	ESPERA_H3ESPERA_CINH3�S_H3KPASAH3 CIN_H3     �	
	ESPERA_CINH3K	ESPERA_H3�ESPERA_CINH3KS_H3 CIN_H3     �	H1OKECINTA_H1_A_REAL SEM_H1A	ENT_REAL1FB_CINTAS_H_A_REAL        CIN_H1_A_REAL     �	H2OKECINTA_H2_A_REAL SEM_H2A	ENT_REAL2FB_CINTAS_H_A_REAL        CIN_H2_A_REAL     �	H3OKECINTA_H3_A_REAL FALSEA	ENT_REAL3FB_CINTAS_H_A_REAL        CIN_H3_A_REAL     �
ESPERA_REALI�SEM_SAL_REALKSAL_R 
CIN_REALIM     �
�ESPERA_REALISEM_SAL_REALKSAL_R 
CIN_REALIM     �
	ESPERA_SERVIR�ENT_TERIENT_TER�TER_3 
CIN_SERVIR     �
	ENT_TERKTER_3ITER_1EFS_TER1@R_TRIG       
CIN_SERVIRk                  <   , N N �0           FB_CINTAS_H_A_REAL �1�^	�1�^      ��������        �   FUNCTION_BLOCK FB_CINTAS_H_A_REAL
VAR_INPUT
	HOK:BOOL;
	SEM_H:BOOL;
	ENT_REAL:BOOL;
END_VAR
VAR_OUTPUT
	CIN_H_A_REAL:BOOL;
END_VAR
VAR
	FB_ENTREAL: F_TRIG;
END_VAR      �
HOKI�SEM_HKENT_REAL CIN_H_A_REAL     �
	SEM_HKENT_REALIENT_REALE
FB_ENTREAL@F_TRIG       CIN_H_A_REALk                  4   ,   ��           FB_PROCESOS ���^	@1�^      ��������        �   FUNCTION_BLOCK FB_PROCESOS
VAR_INPUT
	S_H:BOOL;
	ENT_REAL:BOOL;
END_VAR
VAR_OUTPUT
	HOK:BOOL;
	H:BOOL;
	PASA:BOOL;
END_VAR
VAR
	ESPERA_PROCESO: TON;
END_VAR	       Init    PASA   N           S_H         H_ON    H   N        
   Procesando 5     ��������           Transition Procesando 	���^      �	HEESPERA_PROCESO AT#5sTON         k          COMP_LIBRE          NOT ENT_REAL         LISTO    HOK   N           ENT_REAL     Initk                  ;   ,     l�           INFO_PLATOS 柾^	ڝ�^      ��������        <  PROGRAM INFO_PLATOS
VAR
	R1:ARRAY[1..3] OF INT:=1,2,3;
	R2:ARRAY[1..3] OF INT:=2,1,3;
	R3:ARRAY[1..3] OF INT:=3,2,1;
	FS_SCLA:ARRAY[1..8] OF BOOL;
	i:INT:=1;
	i2:INT:=1;
	j:INT:=1;
	k:INT:=1;
	t:INT:=1;
	p:INT:=1;
	FLAG_DIR:BOOL;
	DISPLIBRE: BOOL:=TRUE;
	FS_DISPPLATO: BOOL;
	FB_AGARRAR:BOOL;
END_VAR
  
(*Asignaci�n de receta a plato desde cola y actualizaci�n de la misma*)

IF FS_DISPPLATO=TRUE THEN
	FS_DISPPLATO:=FALSE;
	DISP_PLATO:=FALSE;
END_IF

IF NOT DISPLIBRE AND TIEMPODISP THEN
	DISPLIBRE:=TRUE;
END_IF

IF PENDIENTES_ENTRAR[1]<>0 THEN
	plato[j].REC:=PENDIENTES_ENTRAR[1];
	FOR i:=2 TO 20 BY 1 DO
		PENDIENTES_ENTRAR[i-1]:=PENDIENTES_ENTRAR[i];
	END_FOR
	PENDIENTES_ENTRAR[20]:=0;

	IF plato[j].REC=1 THEN
		plato[j].P1:=R1[1];
		plato[j].P2:=R1[2];
		plato[j].P3:=R1[3];
		plato[j].receta:='R1';
	ELSIF plato[j].REC=2 THEN
		plato[j].P1:=R2[1];
		plato[j].P2:=R2[2];
		plato[j].P3:=R2[3];
		plato[j].receta:='R2';
	ELSIF plato[j].REC=3 THEN
		plato[j].P1:=R3[1];
		plato[j].P2:=R3[2];
		plato[j].P3:=R3[3];
		plato[j].receta:='R3';
	END_IF
	IF j<8 THEN
		j:=j+1;
	ELSE
		j:=1;
	END_IF
END_IF

IF NOT LLENO AND FC_PISCLA AND NOT ENT_CLA AND DISPLIBRE AND plato[i2].P1<>0 THEN
	DISP_PLATO:=TRUE;
	FS_DISPPLATO:=TRUE;
	DISPLIBRE:=FALSE;
	IF i2<8 THEN
		i2:=i2+1;
	ELSE
		i2:=1;
	END_IF
END_IF



(*Manejo del sensor de clasificaci�n S_CLA y comunicaci�n con el pist�n*)

FOR t:=1 TO 8 BY 1 DO
	IF S_CLA[t]=TRUE AND FS_SCLA[t]=FALSE THEN
		FS_SCLA[t]:=TRUE;
		IF plato[t].P1<>0 THEN
			FOR k:=1 TO 8 BY 1 DO
				IF DIR_PISTON[k]=0 AND FLAG_DIR=FALSE THEN
					DIR_PISTON[k]:=plato[t].P1;
					FLAG_DIR:=TRUE;
				END_IF
			END_FOR
			FLAG_DIR:=FALSE;
			plato[t].P1:=0;
		ELSIF plato[t].P1=0 AND plato[t].P2<>0 THEN
			FOR k:=1 TO 8 BY 1 DO
				IF DIR_PISTON[k]=0 AND FLAG_DIR=FALSE THEN
					DIR_PISTON[k]:=plato[t].P2;
					FLAG_DIR:=TRUE;
				END_IF
			END_FOR
			FLAG_DIR:=FALSE;
			plato[t].P2:=0;
		ELSIF plato[t].P1=0 AND plato[t].P2=0 AND plato[t].P3<>0 THEN
			FOR k:=1 TO 8 BY 1 DO
				IF DIR_PISTON[k]=0 AND FLAG_DIR=FALSE THEN
					DIR_PISTON[k]:=plato[t].P3;
					FLAG_DIR:=TRUE;
				END_IF
			END_FOR
			FLAG_DIR:=FALSE;
			plato[t].P3:=0;
		ELSIF plato[t].P1=0 AND plato[t].P2=0 AND plato[t].P3=0 AND plato[t].REC<>0 THEN
			FOR k:=1 TO 8 BY 1 DO
				IF DIR_PISTON[k]=0 AND FLAG_DIR=FALSE THEN
					DIR_PISTON[k]:=4;
					FLAG_DIR:=TRUE;
					plato[t].listo:=TRUE;
				END_IF
			END_FOR
			FLAG_DIR:=FALSE;
			plato[t].REC:=0;
		END_IF
	ELSIF S_CLA[t]=FALSE THEN
		FS_SCLA[t]:=FALSE;
	END_IF
END_FOR

(*Manejo de la cola del pist�n*)




IF NOT AGARRAR AND NOT FB_AGARRAR THEN
	FOR p:=2 TO 8 BY 1 DO
		DIR_PISTON[p-1]:=DIR_PISTON[p];
	END_FOR
	DIR_PISTON[8]:=0;
	FB_AGARRAR:=TRUE;
ELSIF AGARRAR THEN
	FB_AGARRAR:=FALSE;
END_IF               @   ,     l�           PISTON Z��^	L��^      ��������           PROGRAM PISTON
VAR
END_VAR       Init           ENT_CLA AND DIR_PISTON[1]=1         Step2    AGARRAR   N    
   PISCLA_MAS   N           ENT_H1         Step3    PISCLA_MENOS   N        	   FC_PISCLA     Init    ENT_CLA AND DIR_PISTON[1]=2         Step5    AGARRAR   N    
   PISCLA_MAS   N           ENT_H2         Step6    PISCLA_MENOS   N        	   FC_PISCLA     Init    ENT_CLA AND DIR_PISTON[1]=3         Step8    AGARRAR   N    
   PISCLA_MAS   N           ENT_H3         Step9    PISCLA_MENOS   N        	   FC_PISCLA     Init .   ENT_CLA AND DIR_PISTON[1]=4 AND NOT ENT_SERVIR         Step11    AGARRAR   N    
   PISCLA_MAS   N        
   ENT_SERVIR         Step12    PISCLA_MENOS   N        	   FC_PISCLA     Initk                  +   ,   ��           PLC_PRG <��^	Y�^      ��������           PROGRAM PLC_PRG
VAR
END_VAR�   INFO_PLATOS;
CONTADORES;
SEMAFORO_SALIDA_H2;
SEMAFORO_SALIDA_H1;
SEMAFORO_ENTCOC;
PROCESOS;
PISTON;
CONTROL_CINTAS;
CINTA_COLA;
VIS_BOTON_PLATO;
VIS_MESAS;
VIS_PISTON;
VIS_CINTAS_PLATO;
VIS_AGV;
COLAS_PEDIDOS;

               :   , � � �d           PROCESOS N1�^	}(�^      ��������        o   PROGRAM PROCESOS
VAR
	PROCESO_H1: FB_PROCESOS;
	PROCESO_H2: FB_PROCESOS;
	PROCESO_H3: FB_PROCESOS;
END_VAR      �	S_H1E
PROCESO_H1 A	ENT_REAL1FB_PROCESOS  H1 PASAH1      H1OK     �	S_H2E
PROCESO_H2 A	ENT_REAL2FB_PROCESOS  H2 PASAH2      H2OK     �	S_H3E
PROCESO_H3 A	ENT_REAL3FB_PROCESOS  H3 PASAH3      H3OKk                  A   , N N �0           SEMAFORO_ENTCOC ܖ�^	ܖ�^      ��������        N   PROGRAM SEMAFORO_ENTCOC
VAR
	FB_SALR: F_TRIG;
	FB_SCLAAUX: F_TRIG;
END_VAR       Init           B     ��������           Transition  	ܖ�^      �	SAL_REFB_SALR@F_TRIG        k          Step2    REALIMENTANDO   N           Trans1 C     ��������           Transition Trans1 	ܖ�^      �	SCLAAUXE
FB_SCLAAUX@F_TRIG        k      Initk                  ?   , h h �J           SEMAFORO_SALIDA_H1 ���^	���^      ��������        (   PROGRAM SEMAFORO_SALIDA_H1
VAR
END_VAR       Init         PLATO_SEM_H2         Step2    SEM_H2   N           NOT PLATO_SEM_H2     Initk                  >   ,   ��           SEMAFORO_SALIDA_H2 ���^	���^      ��������        (   PROGRAM SEMAFORO_SALIDA_H2
VAR
END_VAR       Init         PLATO_SEM_H1         Step2    SEM_H1   N           NOT PLATO_SEM_H1     Initj                  1   , �� �#           VIS_AGV 7G�^	�ݾ^      ��������        c   PROGRAM VIS_AGV
VAR
	incy1: INT;
	incx1: INT;
	v1: INT:=6;
	incy2: INT;
	incx2: INT;
END_VAR�   IF MARCHA1=TRUE THEN
	incy1:=0;
	incx1:=0;
	IF y1>=-10 AND y1<=740 AND x1>-20 AND x1<20 THEN (*1 TRAMO*)
		IF y1>=735 AND y1<=747 THEN (*ESQUINA*)
			y1:=740;
		ELSIF y1>=85 AND y1<=95 AND y1<>90 THEN
 (*SENSOR PR_3*)
			y1:=90;
		ELSIF y1>=205 AND y1<=215 AND y1<>210 THEN
 (*SENSOR PR_2*)
			y1:=210;
		ELSIF y1>=325 AND y1<=335 AND y1<>330 THEN
 (*SENSOR PR_1*)
			y1:=330;
		ELSE
			y1:=y1+v1;
		END_IF
	END_IF

	IF x1>=0 AND  x1<=1300 AND y1>730 AND y1<750 THEN(*2 TRAMO*)
		IF x1>=1293 AND x1<=1305 THEN (*ESQUINA*)
			x1:=1300;
		ELSIF x1>75 AND x1<86 AND x1<>80 THEN (*SENSOR BIF_12*)
			x1:=80;
		ELSIF x1>387 AND x1<375 AND x1<>380 THEN (*SENSOR BIF_34*)
			x1:=380;
		ELSIF x1>687 AND x1<674 AND x1<>680 THEN (*SENSOR BIF_56*)
			x1:=680;
		ELSIF x1>981 AND x1<975 AND x1<>980 THEN (*SENSOR BIF_78*)
			x1:=980;
		ELSE
			x1:=x1+v1;
		END_IF;
	END_IF

	IF y1>290 AND y1<745 AND x1>1299 AND x1<1339 THEN(*3 TRAMO*)
		IF y1>=283 AND y1<= 297 THEN (*ESQUINA*)
			y1:=290;
		ELSE
		y1:=y1-v1;
		END_IF;

	END_IF

	IF x1>460 AND x1<=1319 AND y1>251 AND y1<291 THEN (*4 TRAMO*)
		IF x1>=445 AND x1<=475 THEN (*ESQUINA*)
			x1:=460;
		ELSE
			x1:=x1-v1;
		END_IF;
	END_IF

	IF y1<=290 AND y1>=-20 AND x1<480 AND x1>=440  THEN (*5 TRAMO*)
		IF y1>=-25 AND y1<=15 THEN (*ESQUINA*)
			y1:=0;
		ELSE
			y1:=y1-v1;
		END_IF
	END_IF

	IF x1<=460 AND x1>0 AND y1<19 AND y1>-29  THEN (*6 TRAMO*)
		IF x1>=-5 AND x1<=7 THEN (*ESQUINA*)
			x1:=0;
		ELSIF x1>125 AND x1<135 AND x1<>130 THEN (*SENSOR PC_1*)
			x1:=130;
		ELSIF x1>327 AND x1<333 AND x1<>330 THEN (*SENSOR PC_2*)
			x1:=330;
		ELSE
			x1:=x1-v1;
		END_IF;
	END_IF
END_IF

IF MARCHA2=TRUE THEN
	incy2:=0;
	incx2:=0;
	IF y2>=0 AND y2<=740 AND x2>-20 AND x2<20 THEN
		y2:=y2+v1;
	END_IF

	IF x2>=0 AND  x2<=1300 AND y2>730 AND y2<750THEN
		x2:=x2+v1;
	END_IF

	IF y2>290 AND y2<745 AND x2>1299 AND x2<1339 THEN
		y2:=y2-v1;
	END_IF

	IF x2>460 AND x2<=1319 AND y2>251 AND y2<291 THEN
		x2:=x2-v1;
	END_IF

	IF y2<=290 AND y2>=-20 AND x2<480 AND x2>440  THEN
		y2:=y2-v1;
	END_IF

	IF x2<=460 AND x2>0 AND y2<19 AND y2>-29  THEN
		x2:=x2-v1;
	END_IF
END_IF

(*BIFURCACION HACIA  ARRIBA*)

IF BIF_ARRIBA1=TRUE THEN
	IF incy1>=0 AND incy1<310 AND incx1=0 THEN (*TRAMO 1*)
		IF incy1>=306 AND incy1<315 AND incy1<>310 THEN (*ESQUINA Y*)
			incy1:=310;
		ELSE
		y1:=y1-v1;
		incy1:=incy1+v1;
		END_IF

	END_IF;

	IF incy1>=310 AND incx1>=0 AND incx1<=240 THEN (*TRAMO 2*)
		IF incx1>195 AND incx1<207 AND incx1<>200 THEN (*SENSOR PS_X*)
			incx1:=200;
		ELSIF incx1>237 AND incx1<246 AND incx1<>240  THEN (*ESQUINA  X*)
			incx1:=240;
		END_IF
		x1:=x1+v1;
		incx1:=incx1+v1;
	END_IF;

	IF incy1>=310 AND incy1<=620 AND incx1>=240 THEN (*TRAMO 3*)
END_IF
		IF incy1>513 AND incy1<525 AND incy1<>520 THEN (*SENSOR SS_PS_X*)
			incy1:=520;
		ELSE
			y1:=y1+v1;
			incy1:=incy1+v1;
		END_IF
	END_IF
END_IF

IF BIF_ARRIBA2=TRUE THEN
	IF incy2>=0 AND incy2<310 AND incx2=0 THEN
		y2:=y2-v1;
		incy2:=incy2+v1;
	END_IF;

	IF incy2>=310 AND incx2>=0 AND incx2<=240 THEN
		x2:=x2+v1;
		incx2:=incx2+v1;
	END_IF;

	IF incy2>=310 AND incy2<=620 AND incx2>=240 THEN
		y2:=y2+v1;
		incy2:=incy2+v1;
	END_IF
END_IF

(*BIFURCACION HACIA  ABAJO*)
IF BIF_ABAJO1=TRUE THEN
	IF incy1>=0 AND incy1<300 AND incx1=0 THEN
		y1:=y1+v1;
		incy1:=incy1+v1;
	END_IF

	IF incy1>=300 AND incx1>=0 AND incx1<=240 THEN
		x1:=x1+v1;
		incx1:=incx1+v1;
	END_IF

	IF incy1>=300 AND incy1<=600 AND incx1>=240 THEN
		y1:=y1-v1;
		incy1:=incy1+v1;
	END_IF
END_IF

IF BIF_ABAJO2=TRUE THEN
	IF incy2>=0 AND incy2<300 AND incx2=0 THEN
		y2:=y2+v1;
		incy2:=incy2+v1;
	END_IF

	IF incy2>=300 AND incx2>=0 AND incx2<=240 THEN
		x2:=x2+v1;
		incx2:=incx2+v1;
	END_IF

	IF incy2>=300 AND incy2<=600 AND incx2>=240 THEN
		y2:=y2-v1;
		incy2:=incy2+v1;
	END_IF
END_IF



(*SENSORES*)

IF x1>=128  AND x1<=132   AND y1>=-2   AND y1<=2 THEN
	PC1_1:=TRUE;
ELSE
	PC1_1:=FALSE;
END_IF
IF x1>=328  AND x1<332   AND y1>=-2   AND y1<=2 THEN
	PC1_2:=TRUE;
ELSE
	PC1_2:=FALSE;
END_IF
IF x1>=-2  AND x1<=2   AND y1>=88   AND y1<=92 THEN
	PR1_3:=TRUE;
ELSE
	PR1_3:=FALSE;
END_IF
IF x1>=-2  AND x1<=2   AND y1>=208   AND y1<=212 THEN
	PR1_2:=TRUE;
ELSE
	PR1_2:=FALSE;
END_IF
IF x1>=-2  AND x1<=2   AND y1>=328   AND y1<=332 THEN
	PR1_1:=TRUE;
ELSE
	PR1_1:=FALSE;
END_IF
IF x1>=78  AND x1<=82   AND y1>=730   AND y1<=750 THEN
	BIF1_12:=TRUE;
ELSE
	BIF1_12:=FALSE;
END_IF
IF x1>=378  AND x1<=382   AND y1>=730   AND y1<=750 THEN
	BIF1_34:=TRUE;
ELSE
	BIF1_34:=FALSE;
END_IF
IF x1>=678  AND x1<=682   AND y1>=730   AND y1<=750 THEN
	BIF1_56:=TRUE;
ELSE
	BIF1_56:=FALSE;
END_IF
IF x1>=978  AND x1<=982   AND y1>=730   AND y1<=750 THEN
	BIF1_78:=TRUE;
ELSE
	BIF1_78:=FALSE;
END_IF



IF x2>=128  AND x2<=132   AND y2>=-2   AND y2<=2 THEN
	PC2_1:=TRUE;
ELSE
	PC2_1:=FALSE;
END_IF
IF x2>=328  AND x2<332   AND y2>=-2   AND y2<=2 THEN
	PC2_2:=TRUE;
ELSE
	PC2_2:=FALSE;
END_IF
IF x2>=-2  AND x2<=2   AND y2>=88   AND y2<=92 THEN
	PR2_3:=TRUE;
ELSE
	PR2_3:=FALSE;
END_IF
IF x2>=-2  AND x2<=2   AND y2>=208   AND y2<=212 THEN
	PR2_2:=TRUE;
ELSE
	PR2_2:=FALSE;
END_IF
IF x2>=-2  AND x2<=2   AND y2>=328   AND y2<=332 THEN
	PR2_1:=TRUE;
ELSE
	PR2_1:=FALSE;
END_IF
IF x2>=78  AND x2<=82   AND y2>=730   AND y2<=750 THEN
	BIF2_12:=TRUE;
ELSE
	BIF2_12:=FALSE;
END_IF
IF x2>=378  AND x2<=382   AND y2>=730   AND y2<=750 THEN
	BIF2_34:=TRUE;
ELSE
	BIF2_34:=FALSE;
END_IF
IF x2>=678  AND x2<=682   AND y2>=730   AND y2<=750 THEN
	BIF2_56:=TRUE;
ELSE
	BIF2_56:=FALSE;
END_IF
IF x2>=978  AND x2<=982   AND y2>=730   AND y2<=750 THEN
	BIF2_78:=TRUE;
ELSE
	BIF2_78:=FALSE;
END_IF



IF (x1>=198 AND x1<=202 AND y1>=420 AND y1<=440) OR (x2>=198 AND x2<=202 AND y2>=420 AND y2<=440) THEN
	PS_1:=TRUE;
ELSE
	PS_1:=FALSE;
END_IF
IF (x1>=198 AND x1<=202 AND y1>=1030 AND y1<=1050) OR (x2>=198 AND x2<=202 AND y2>=1030 AND y2<=1050) THEN
	PS_2:=TRUE;
ELSE
	PS_2:=FALSE;
END_IF
IF (x1>=498 AND x1<=502 AND y1>=420 AND y1<=440) OR (x2>=498 AND x2<502 AND y2>=420 AND y2<=440) THEN
	PS_3:=TRUE;
ELSE
	PS_3:=FALSE;
END_IF
IF (x1>=498 AND x1<=502 AND y1>=1030 AND y1<=1050) OR (x2>=498 AND x2<=502 AND y2>=1030 AND y2<=1050) THEN
	PS_4:=TRUE;
ELSE
	PS_4:=FALSE;
END_IF
IF (x1>=798 AND x1<=802 AND y1>=420 AND y1<=440) OR (x2>=798 AND x2<=802 AND y2>=420 AND y2<=440) THEN
	PS_5:=TRUE;
ELSE
	PS_5:=FALSE;
END_IF
IF (x1>=798 AND x1<=802 AND y1>=1030 AND y1<=1050) OR (x2>=798 AND x2<=802 AND y2>=1030 AND y2<=1050) THEN
	PS_6:=TRUE;
ELSE
	PS_6:=FALSE;
END_IF
IF (x1>=1098 AND x1<=1102 AND y1>=420 AND y1<=440) OR (x2>=1098 AND x2<=1102 AND y2>=420 AND y2<=440) THEN
	PS_7:=TRUE;
ELSE
	PS_7:=FALSE;
END_IF
IF (x1>=1098 AND x1<=1102 AND y1>=1030 AND y1<=1050) OR (x2>=1098 AND x2<=1102 AND y2>=1030 AND y2<=1050) THEN
	PS_8:=TRUE;
ELSE
	PS_8:=FALSE;
END_IF


IF (x1>=310 AND x1<=330 AND y1>=638 AND y1<=642) OR (x2>=310 AND x2<=330 AND y2>=638 AND y2<=642) THEN
	SS_PS_1:=TRUE;
ELSE
	SS_PS_1:=FALSE;
END_IF
IF (x1>=310 AND x1<=330 AND y1>=828 AND y1<=832) OR (x2>=310 AND x2<=330 AND y2>=828 AND y2<=832) THEN
	SS_PS_2:=TRUE;
ELSE
	SS_PS_2:=FALSE;
END_IF
IF (x1>=610 AND x1<=630 AND y1>=638 AND y1<=642) OR (x2>=610 AND x2<=630 AND y2>=638 AND y2<=642) THEN
	SS_PS_3:=TRUE;
ELSE
	SS_PS_3:=FALSE;
END_IF
IF (x1>=610 AND x1<=630 AND y1>=828 AND y1<=842) OR (x2>=610 AND x2<=630 AND y2>=828 AND y2<=842) THEN
	SS_PS_4:=TRUE;
ELSE
	SS_PS_4:=FALSE;
END_IF
IF (x1>=910 AND x1<=930 AND y1>=638 AND y1<=642) OR (x2>=910 AND x2<=930 AND y2>=638 AND y2<=642) THEN
	SS_PS_5:=TRUE;
ELSE
	SS_PS_5:=FALSE;
END_IF
IF (x1>=910 AND x1<=930 AND y1>=828 AND y1<=832) OR (x2>=910 AND x2<=930 AND y2>=828 AND y2<=832) THEN
	SS_PS_6:=TRUE;
ELSE
	SS_PS_6:=FALSE;
END_IF
IF (x1>=1210 AND x1<=1230 AND y1>=638 AND y1<=642) OR (x2>=1210 AND x2<=1230 AND y2>=638 AND y2<=642) THEN
	SS_PS_7:=TRUE;
ELSE
	SS_PS_7:=FALSE;
END_IF
IF (x1>=1210 AND x1<=1230 AND y1>=828 AND y1<=832) OR (x2>=1210 AND x2<=1230 AND y2>=828 AND y2<=832) THEN
	SS_PS_8:=TRUE;
ELSE
	SS_PS_8:=FALSE;
END_IF
IF (x1>=1290 AND x1<=1310 AND y1>=730 AND y1<=750) OR (x2>=1290 AND x2<=1310 AND y2>=730 AND y2<=750) THEN
	SS_F:=TRUE;
ELSE
	SS_F:=FALSE;
END_IF




               .   , � � "�           VIS_BOTON_PLATO #��^	�y�^      ��������        H   PROGRAM VIS_BOTON_PLATO
VAR
	fs_bhide:BOOL := FALSE;
	i:INT;
END_VAR�  (*Botonera de movimiento manual*)
IF b1 THEN
	i:=1;
ELSIF b2 THEN
	i:=2;
ELSIF b3 THEN
	i:=3;
ELSIF b4 THEN
	i:=4;
ELSIF b5 THEN
	i:=5;
ELSIF b6 THEN
	i:=6;
ELSIF b7 THEN
	i:=7;
ELSIF b8 THEN
	i:=8;
ELSE
	i:=0;
END_IF;

IF i<>0 THEN

IF bup THEN
	plato[i].y:=plato[i].y-vel;
END_IF;

IF bdown THEN
	plato[i].y:=plato[i].y+vel;
END_IF;

IF bright THEN
	plato[i].x:=plato[i].x+vel;
END_IF;

IF bleft THEN
	plato[i].x:=plato[i].x-vel;
END_IF;

IF br1 THEN
	plato[i].receta:='R1';
END_IF;

IF br2 THEN
	plato[i].receta:='R2';
END_IF;

IF br3 THEN
	plato[i].receta:='R3';
END_IF;

IF blisto THEN
	plato[i].listo:=TRUE;
END_IF;

IF bhide THEN (*detetor de flanco de bhide*)
	IF NOT fs_bhide THEN
		plato[i].x:=0;
		plato[i].y:=0;
		plato[i].listo:=FALSE;
		plato[i].receta:='--';
		IF plato[i].on THEN
			plato[i].on:=FALSE;
		ELSE
			plato[i].on:=TRUE;
		END_IF
		fs_bhide:=TRUE;
	END_IF;
ELSE
	fs_bhide:=FALSE;
END_IF;

END_IF;



               /   , � � <�           VIS_CINTAS_PLATO i��^	�\�^      ��������          PROGRAM VIS_CINTAS_PLATO
VAR
	i:INT;
	j:INT := 1;
	fs_disp:BOOL := FALSE;
	F_ENT_COC:BOOL;
	F_ENT_CLA:BOOL;
	F_ENT_H1:BOOL;
	F_ENT_H2:BOOL;
	F_ENT_H3:BOOL;
	F_ENT_SERVIR:BOOL;
	F_ESPERA_H1:BOOL;
	F_ESPERA_H2:BOOL;
	F_ESPERA_H3:BOOL;
	F_S_H1:BOOL;
	F_S_H2:BOOL;
	F_S_H3:BOOL;
	F_ENT_REAL1:BOOL;
	F_ENT_REAL2:BOOL;
	F_ENT_REAL3:BOOL;
	F_SEM_H2_R:BOOL;
	F_SEM_H2_V:BOOL;
	F_SEM_H1_R:BOOL;
	F_SEM_H1_V:BOOL;
	F_SAL_R:BOOL;
	F_ENT_TER:BOOL;
	F_TER_1:BOOL;
	F_TER_2:BOOL;
	F_TER_3:BOOL;
END_VAR�(  (*Dispensadora de platos*)
IF DISP_PLATO THEN (*detetor de flanco de subida de DISP_PLATO*)
	IF NOT fs_disp THEN
		plato[j].x:=0;
		plato[j].y:=0;
		plato[j].on:=TRUE;
		fs_disp:=TRUE;
		j:=j+1;
		IF j=9 THEN
		j:=1;
		END_IF;
	END_IF;
ELSE
	fs_disp:=FALSE;
END_IF;

(*ACTUADORES*)
FOR i:=1 TO 8 BY 1 DO
	IF plato[i].on THEN
		(*cinta entrada cocina*)
		IF plato[i].x>=-25 AND plato[i].x<=25 AND plato[i].y>=-30 AND plato[i].y<=200 AND CIN_ENT_COC THEN
			plato[i].y:=plato[i].y+velp;
		END_IF;

		(*cinta clasificador*)
		IF plato[i].x>=-5 AND plato[i].x<=25 AND plato[i].y>=200 AND plato[i].y<=430 AND CIN_CLA THEN
			plato[i].y:=plato[i].y+velp;
		END_IF;

		(*cinta entrada h1*)
		IF CIN_H1 THEN
			IF plato[i].x>=25 AND plato[i].x<=75 AND plato[i].y>=380 AND plato[i].y<=530 AND NOT (plato[i].y>=380 AND plato[i].y<=450 AND plato[i].x>=(-20+pistonx) AND plato[i].x<=pistonx AND AGARRAR)  THEN
				plato[i].y:=plato[i].y+velp;
			END_IF;

			IF plato[i].x>=-205 AND plato[i].x<=75 AND plato[i].y>=510 AND plato[i].y<=555 THEN
				plato[i].x:=plato[i].x-velp;
			END_IF;

			IF plato[i].x>=-220 AND plato[i].x<=-205 AND plato[i].y>=510 AND plato[i].y<=720 THEN
				plato[i].y:=plato[i].y+velp;
			END_IF;
		END_IF;

		(*cinta entrada h2*)
		IF plato[i].x>=75 AND plato[i].x<=125 AND plato[i].y>=380 AND plato[i].y<=720 AND CIN_H2 AND NOT(plato[i].y>=380 AND plato[i].y<=450 AND plato[i].x>=(-20+pistonx) AND plato[i].x<=pistonx AND AGARRAR)  THEN
			plato[i].y:=plato[i].y+velp;
		END_IF;

		(*cinta entrada h3*)
		IF CIN_H3 THEN
			IF plato[i].x>=125 AND plato[i].x<=175 AND plato[i].y>=380 AND plato[i].y<=530 AND NOT (plato[i].y>=380 AND plato[i].y<=450 AND plato[i].x>=(-20+pistonx) AND plato[i].x<=pistonx AND AGARRAR)  THEN
				plato[i].y:=plato[i].y+velp;
			END_IF;

			IF plato[i].x>=125 AND plato[i].x<=410 AND plato[i].y>=510 AND plato[i].y<=555 THEN
				plato[i].x:=plato[i].x+velp;
			END_IF;

			IF plato[i].x>=405 AND plato[i].x<=440 AND plato[i].y>=510 AND plato[i].y<=720 THEN
				plato[i].y:=plato[i].y+velp;
			END_IF;
		END_IF;

		(*cinta salida h1*)
		IF plato[i].x>=-235 AND plato[i].x<=-185 AND plato[i].y>=715 AND plato[i].y<=870 AND CIN_H1_A_REAL THEN
			plato[i].y:=plato[i].y+velp;
		END_IF;

		(*cinta salida h2*)
		IF plato[i].x>=75 AND plato[i].x<=125 AND plato[i].y>=715 AND plato[i].y<=870 AND CIN_H2_A_REAL THEN
			plato[i].y:=plato[i].y+velp;
		END_IF;

		(*cinta salida h3*)
		IF plato[i].x>=405 AND plato[i].x<=435 AND plato[i].y>=715 AND plato[i].y<=870 AND CIN_H3_A_REAL THEN
			plato[i].y:=plato[i].y+velp;
		END_IF;

		(*cinta realimentacion*)
		IF CIN_REALIM THEN
			IF plato[i].x>=-415 AND plato[i].x<=435 AND plato[i].y>=870 AND plato[i].y<=895 THEN
				plato[i].x:=plato[i].x-velp;
			END_IF;

			IF plato[i].x>=-445 AND plato[i].x<=-410 AND plato[i].y>=230 AND plato[i].y<=895 THEN
				plato[i].y:=plato[i].y-velp;
			END_IF;

			IF plato[i].x>=-445 AND plato[i].x<0 AND plato[i].y>=205 AND plato[i].y<=235 THEN
				plato[i].x:=plato[i].x+velp;
			END_IF;
		END_IF;

		(*cinta servicio a mesa*)
		IF CIN_SERVIR AND NOT (plato[i].y>=380 AND plato[i].y<=450 AND plato[i].x>=(-20+pistonx) AND plato[i].x<=pistonx AND AGARRAR)  THEN
			IF plato[i].x>=175 AND plato[i].x<=510 AND plato[i].y>=385 AND plato[i].y<=435 THEN
				plato[i].x:=plato[i].x+velp;
			END_IF;

			IF plato[i].x>=505 AND plato[i].x<=535 AND plato[i].y>=205 AND plato[i].y<=435 THEN
				plato[i].y:=plato[i].y-velp;
			END_IF;
		END_IF;

		(*Cinta cola mesa*)
		IF plato[i].x>=475 AND plato[i].x<=535 AND plato[i].y>=-115 AND plato[i].y<=205 AND CIN_COLA_SERV THEN
			plato[i].y:=plato[i].y-velp;
		END_IF;

		(*movimiento piston*)
		IF plato[i].y>=385 AND plato[i].y<=445 AND plato[i].x>=(-15+pistonx) AND plato[i].x<=(-10+pistonx) THEN
			plato[i].x:=plato[i].x+vpist;
		END_IF;

		(*servir*)
		IF plato[i].x>=475 AND plato[i].x<=570 AND plato[i].y > 150 AND plato[i].y <= 170 AND CARGAR_PLATO[1] THEN
			plato[i].x:=plato[i].x+9;
		END_IF;
		IF plato[i].x>=565 AND plato[i].x<=585 AND plato[i].y > 150 AND plato[i].y <= 170 THEN
			plato[i].on:=FALSE;
			IF PR1_1 THEN
				CARGADO1:=TRUE;
			ELSIF PR2_1 THEN
				CARGADO2:=TRUE;
			END_IF;
		END_IF;

		IF plato[i].x>=475 AND plato[i].x<=570 AND plato[i].y > 30 AND plato[i].y <= 50 AND CARGAR_PLATO[2] THEN
			plato[i].x:=plato[i].x+9;
		END_IF;
		IF plato[i].x>=565 AND plato[i].x<=585 AND plato[i].y > 30 AND plato[i].y <= 50 THEN
			plato[i].on:=FALSE;
			IF PR1_2 THEN
				CARGADO1:=TRUE;
			ELSIF PR2_2 THEN
				CARGADO2:=TRUE;
			END_IF;
		END_IF;

		IF plato[i].x>=475 AND plato[i].x<=570 AND plato[i].y > -85 AND plato[i].y <= -75 AND CARGAR_PLATO[3] THEN
			plato[i].x:=plato[i].x+9;
		END_IF;
		IF plato[i].x>=565 AND plato[i].x<=585 AND plato[i].y > -85 AND plato[i].y <= -75 THEN
			plato[i].on:=FALSE;
			IF PR1_3 THEN
				CARGADO1:=TRUE;
			ELSIF PR2_3 THEN
				CARGADO2:=TRUE;
			END_IF;
		END_IF;

	END_IF;
END_FOR;


(*SENSORES*)
F_ENT_COC:=FALSE;
F_ENT_CLA:=FALSE;
F_ENT_H1:=FALSE;
F_ENT_H2:=FALSE;
F_ENT_H3:=FALSE;
F_ENT_REAL1:=FALSE;
F_ENT_REAL2:=FALSE;
F_ENT_REAL3:=FALSE;
F_ENT_SERVIR:=FALSE;
F_ENT_TER:=FALSE;
F_ESPERA_H1:=FALSE;
F_ESPERA_H2:=FALSE;
F_ESPERA_H3:=FALSE;
F_S_H1:=FALSE;
F_S_H2:=FALSE;
F_S_H3:=FALSE;
F_SAL_R:=FALSE;
F_SEM_H1_R:=FALSE;
F_SEM_H1_V:=FALSE;
F_SEM_H2_R:=FALSE;
F_SEM_H2_V:=FALSE;
F_TER_1:=FALSE;
F_TER_2:=FALSE;
F_TER_3:=FALSE;

FOR i:=1 TO 8 BY 1 DO
	IF plato[i].on THEN
		IF plato[i].x>=-25 AND plato[i].x <=25 AND plato[i].y >= 165 AND plato[i].y <= 210 THEN
			F_ENT_COC:=TRUE;
		END_IF;

		IF plato[i].x>=-25 AND plato[i].x <=25 AND plato[i].y >= 255 AND plato[i].y <= 290 THEN
			S_CLA[i]:=TRUE;
		ELSE
			S_CLA[i]:=FALSE;
		END_IF;

		IF plato[i].x>=-25 AND plato[i].x <=25 AND plato[i].y >= 405 AND plato[i].y <= 420 THEN
			F_ENT_CLA:=TRUE;
		END_IF;

		IF plato[i].x>45 AND plato[i].x <=75 AND plato[i].y >= 405 AND plato[i].y <= 420 THEN
			F_ENT_H1:=TRUE;
		END_IF;

		IF plato[i].x>95 AND plato[i].x <=125 AND plato[i].y >= 405 AND plato[i].y <= 420 THEN
			F_ENT_H2:=TRUE;
		END_IF;

		IF plato[i].x>145 AND plato[i].x <=175 AND plato[i].y >= 405 AND plato[i].y <= 420 THEN
			F_ENT_H3:=TRUE;
		END_IF;

		IF plato[i].x>195 AND plato[i].x <=225 AND plato[i].y >= 405 AND plato[i].y <= 420 THEN
			F_ENT_SERVIR:=TRUE;
		END_IF;

		IF plato[i].x>-220 AND plato[i].x <=-205 AND plato[i].y >= 635 AND plato[i].y <= 680 THEN
			F_ESPERA_H1:=TRUE;
		END_IF;

		IF plato[i].x>75 AND plato[i].x <=125 AND plato[i].y >= 635 AND plato[i].y <= 680 THEN
			F_ESPERA_H2:=TRUE;
		END_IF;

		IF plato[i].x>405 AND plato[i].x <=440 AND plato[i].y >= 635 AND plato[i].y <= 680 THEN
			F_ESPERA_H3:=TRUE;
		END_IF;

		IF plato[i].x>-230 AND plato[i].x <=-190 AND plato[i].y >= 720 AND plato[i].y <= 730 THEN
			F_S_H1:=TRUE;
		END_IF;

		IF plato[i].x>80 AND plato[i].x <=120 AND plato[i].y >= 720 AND plato[i].y <= 730 THEN
			F_S_H2:=TRUE;
		END_IF;

		IF plato[i].x>390 AND plato[i].x <=430 AND plato[i].y >= 720 AND plato[i].y <= 730 THEN
			F_S_H3:=TRUE;
		END_IF;

		IF plato[i].x>-220 AND plato[i].x <=-205 AND plato[i].y >= 810 AND plato[i].y <= 870 THEN
			F_ENT_REAL1:=TRUE;
		END_IF;

		IF plato[i].x>75 AND plato[i].x <=125 AND plato[i].y >= 810 AND plato[i].y <= 870 THEN
			F_ENT_REAL2:=TRUE;
		END_IF;

		IF plato[i].x>395 AND plato[i].x <=435 AND plato[i].y >= 805 AND plato[i].y <= 870 THEN
			F_ENT_REAL3:=TRUE;
		END_IF;

		IF plato[i].x>125 AND plato[i].x <=180 AND plato[i].y > 840 AND plato[i].y <= 880 THEN
			F_SEM_H2_R:=TRUE;
		END_IF;

		IF plato[i].x>35 AND plato[i].x <=90 AND plato[i].y > 840 AND plato[i].y <= 880 THEN
			F_SEM_H2_V:=TRUE;
		END_IF;

		IF plato[i].x>-175 AND plato[i].x <=-130 AND plato[i].y > 840 AND plato[i].y <= 880 THEN
			F_SEM_H1_R:=TRUE;
		END_IF;

		IF plato[i].x>-265 AND plato[i].x <=-240 AND plato[i].y > 840 AND plato[i].y <= 880 THEN
			F_SEM_H1_V:=TRUE;
		END_IF;

		IF plato[i].x>-90 AND plato[i].x <=-70 AND plato[i].y >200 AND plato[i].y <= 240 THEN
			F_SAL_R:=TRUE;
		END_IF;

		IF plato[i].x>480 AND plato[i].x <=530 AND plato[i].y > 275 AND plato[i].y <= 285 THEN
			F_ENT_TER:=TRUE;
		END_IF;

		IF plato[i].x>480 AND plato[i].x <=530 AND plato[i].y > 155 AND plato[i].y <= 165 THEN
			F_TER_1:=TRUE;
		END_IF;

		IF plato[i].x>480 AND plato[i].x <530 AND plato[i].y > 35 AND plato[i].y <= 45 THEN
			F_TER_2:=TRUE;
		END_IF;

		IF plato[i].x>480 AND plato[i].x <=530 AND plato[i].y > -85 AND plato[i].y <= -75 THEN
			F_TER_3:=TRUE;
		END_IF;

	END_IF;
END_FOR;

IF F_ENT_COC THEN
	ENT_COC:=TRUE;
ELSE
	ENT_COC:=FALSE;
END_IF;

IF F_ENT_CLA THEN
	ENT_CLA:=TRUE;
ELSE
	ENT_CLA:=FALSE;
END_IF;

IF F_ENT_H1 THEN
	ENT_H1:=TRUE;
ELSE
	ENT_H1:=FALSE;
END_IF;

IF F_ENT_H2 THEN
	ENT_H2:=TRUE;
ELSE
	ENT_H2:=FALSE;
END_IF;

IF F_ENT_H3 THEN
	ENT_H3:=TRUE;
ELSE
	ENT_H3:=FALSE;
END_IF;

IF F_ENT_REAL1 THEN
	ENT_REAL1:=TRUE;
ELSE
	ENT_REAL1:=FALSE;
END_IF;

IF F_ENT_REAL2 THEN
	ENT_REAL2:=TRUE;
ELSE
	ENT_REAL2:=FALSE;
END_IF;

IF F_ENT_REAL3 THEN
	ENT_REAL3:=TRUE;
ELSE
	ENT_REAL3:=FALSE;
END_IF;

IF F_ENT_SERVIR THEN
	ENT_SERVIR:=TRUE;
ELSE
	ENT_SERVIR:=FALSE;
END_IF;

IF F_ENT_TER THEN
	ENT_TER:=TRUE;
ELSE
	ENT_TER:=FALSE;
END_IF;

IF F_ESPERA_H1 THEN
	ESPERA_H1:=TRUE;
ELSE
	ESPERA_H1:=FALSE;
END_IF;

IF F_ESPERA_H2 THEN
	ESPERA_H2:=TRUE;
ELSE
	ESPERA_H2:=FALSE;
END_IF;

IF F_ESPERA_H3 THEN
	ESPERA_H3:=TRUE;
ELSE
	ESPERA_H3:=FALSE;
END_IF;

IF F_S_H1 THEN
	S_H1:=TRUE;
ELSE
	S_H1:=FALSE;
END_IF;

IF F_S_H2 THEN
	S_H2:=TRUE;
ELSE
	S_H2:=FALSE;
END_IF;

IF F_S_H3 THEN
	S_H3:=TRUE;
ELSE
	S_H3:=FALSE;
END_IF;

IF F_SAL_R THEN
	SAL_R:=TRUE;
ELSE
	SAL_R:=FALSE;
END_IF;

IF F_SEM_H1_R THEN
	SEM_H1_R:=TRUE;
ELSE
	SEM_H1_R:=FALSE;
END_IF;

IF F_SEM_H1_V THEN
	SEM_H1_V:=TRUE;
ELSE
	SEM_H1_V:=FALSE;
END_IF;

IF F_SEM_H2_R THEN
	SEM_H2_R:=TRUE;
ELSE
	SEM_H2_R:=FALSE;
END_IF;

IF F_SEM_H2_V THEN
	SEM_H2_V:=TRUE;
ELSE
	SEM_H2_V:=FALSE;
END_IF;

IF F_TER_1 THEN
	TER_1:=TRUE;
ELSE
	TER_1:=FALSE;
END_IF;

IF F_TER_2 THEN
	TER_2:=TRUE;
ELSE
	TER_2:=FALSE;
END_IF;

IF F_TER_3 THEN
	TER_3:=TRUE;
ELSE
	TER_3:=FALSE;
END_IF;
               6   , N N �0        	   VIS_MESAS �Ȳ^	���^      ��������        (   PROGRAM VIS_MESAS
VAR
	i:INT;
END_VAR�  FOR i:=1 TO 8 BY 1 DO
	IF B_PEDIR AND B_MESA[i] THEN
		ESTADO_MESA[i]:=TRUE;
	END_IF;
END_FOR;


IF (SERVIR_PLATO1 OR SERVIR_PLATO2) AND PS_1 THEN
	ESTADO_MESA[1]:=FALSE;
	IF SERVIR_PLATO1 THEN
		CARGADO1:=FALSE;
	ELSE
		CARGADO2:=FALSE;
	END_IF;
END_IF;

IF (SERVIR_PLATO1 OR SERVIR_PLATO2) AND PS_2 THEN
	ESTADO_MESA[2]:=FALSE;
	IF SERVIR_PLATO1 THEN
		CARGADO1:=FALSE;
	ELSE
		CARGADO2:=FALSE;
	END_IF;
END_IF;

IF (SERVIR_PLATO1 OR SERVIR_PLATO2) AND PS_3 THEN
	ESTADO_MESA[3]:=FALSE;
	IF SERVIR_PLATO1 THEN
		CARGADO1:=FALSE;
	ELSE
		CARGADO2:=FALSE;
	END_IF;
END_IF;

IF (SERVIR_PLATO1 OR SERVIR_PLATO2) AND PS_4 THEN
	ESTADO_MESA[4]:=FALSE;
	IF SERVIR_PLATO1 THEN
		CARGADO1:=FALSE;
	ELSE
		CARGADO2:=FALSE;
	END_IF;
END_IF;

IF (SERVIR_PLATO1 OR SERVIR_PLATO2) AND PS_5 THEN
	ESTADO_MESA[5]:=FALSE;
	IF SERVIR_PLATO1 THEN
		CARGADO1:=FALSE;
	ELSE
		CARGADO2:=FALSE;
	END_IF;
END_IF;

IF (SERVIR_PLATO1 OR SERVIR_PLATO2) AND PS_6 THEN
	ESTADO_MESA[6]:=FALSE;
	IF SERVIR_PLATO1 THEN
		CARGADO1:=FALSE;
	ELSE
		CARGADO2:=FALSE;
	END_IF;
END_IF;

IF (SERVIR_PLATO1 OR SERVIR_PLATO2) AND PS_7 THEN
	ESTADO_MESA[7]:=FALSE;
	IF SERVIR_PLATO1 THEN
		CARGADO1:=FALSE;
	ELSE
		CARGADO2:=FALSE;
	END_IF;
END_IF;

IF (SERVIR_PLATO1 OR SERVIR_PLATO2) AND PS_8 THEN
	ESTADO_MESA[8]:=FALSE;
	IF SERVIR_PLATO1 THEN
		CARGADO1:=FALSE;
	ELSE
		CARGADO2:=FALSE;
	END_IF;
END_IF;               )   , � � "�        
   VIS_PISTON ���^	�ǩ^      ��������            PROGRAM VIS_PISTON
VAR
END_VAR�   (*Actuadores piston*)
IF PISCLA_MAS THEN
	pistonx:=pistonx+vpist;
END_IF;
IF PISCLA_MENOS THEN
	pistonx:=pistonx-(vpist*2);
END_IF;



(*Sensores piston*)
IF pistonx<=0 THEN
	FC_PISCLA:=TRUE;
ELSE
	FC_PISCLA:=FALSE;
END_IF;                2   , '& �           BOTONERA_AGVS Y�^
    @����<�^   d                                                                                                         
    @        
 ( ��� �   ���     ���                                             @                          ���        @	                       @                                                                                                         
    @        2 F � � _ d     @                    MARCHA1 @���     ���             @         ���        @	    .MARCHA1                 @       �                                                                                                     
    @        2 � � � _ �     @                    MARCHA2 @���     ���             @        ���        @	    .MARCHA2                 @       �                                                                                                     
    @        � F � � d     @                 !   BIF_ARRIBA1 @���     ���             @        ���        @	    .BIF_ARRIBA1                 @       �                                                                                                     
    @        "� }� O�     @                     BIF_ABAJO2 @���     ���             @        ���        @	    .BIF_ABAJO2                 @       �                                                                                                     
    @        � � � � �     @                 !   BIF_ARRIBA2 @���     ���             @        ���        @	    .BIF_ARRIBA2                 @       �                                                                                                     
    @        "F }� Od     @                     BIF_ABAJO1 @���     ���             @        ���        @	    .BIF_ABAJO1                 @       �                                                                                                     
    @        2 � � 7_     @                    CARGAR P1 @���     ���             @        ���        @	    .CARGAR_PLATO[1]                 @       �                                                                                                     
    @        2 T� �} r    @                 #   SERVIR_PLATO1 @���     ���             @    
    ���        @	        .SERVIR_PLATO1             @       �                                                                                                     
    @        � T}�1r    @                 #   SERVIR_PLATO2 @���     ���             @        ���        @	        .SERVIR_PLATO2             @       �                                                                                                     
    @        � � 7�     @                    CARGAR P2 @���     ���             @        ���        @	    .CARGAR_PLATO[2]                 @       �                                                                                                     
    @        "� }7O    @                    CARGAR P3 @���     ���             @        ���        @	    .CARGAR_PLATO[3]                 @       �                                                                                                     
    @        | �= �(     @                    X @�       ���             @        ���       Arial Black @                      @    CONTROL_MANUAL  �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  0   ,  ~ �`           BOTONERA_CINTAS ���^
    @����蟴^O   F                                                                                                         
    @        2 ( �Mb:  ���     ���                                             @                      -    ���        @	                       @                                                                                                           
    @        >��cp  ���     ���                                             @                      .    ���        @	                       @                                                                                                           
    @        �>��p  ���     ���                                             @                      /    ���        @	                       @                                                                                                           
    @        N>���p  ���     ���                                             @                      0    ���        @	                       @                                                                                                           
    @         ���>���>�>  ���     � �                          @                        CIN_H21    ���        @	    CIN_H2                                                                                                                          
    @        	 ��|>|����XNN�J�J>  ���     � �                          @                        CIN_H12    ���        @	    CIN_H1                                                                                                                          
    @         H��>��������������>�>�>  ���     � �                          @                        CIN_H33    ���        @	    CIN_H3                                                                                                                          
    @         ^�J�J�|�|�J�  ���     � �                          @                        .CIN_H1_A_REAL4    ���        @	    .CIN_H1_A_REAL                                                                                                                          
    @         ������������  ���     � �                          @                        .CIN_H2_A_REAL5    ���        @	    .CIN_H2_A_REAL                                                                                                                          
    @         ������������  ���     � �                          @                        .CIN_H3_A_REAL6    ���        @	    .CIN_H3_A_REAL                                                                                                                          
    @         8�ND0DD^N^NN  ���     � �                          @                        CIN_CLA7    ���        @	    CIN_CLA                                                                                                                          
    @        
 ����� �� ��^� ^x ^x ���  ���     � �                          @                        .CIN_REALIM8    ���        @	    .CIN_REALIM                                                                                                                          
    @         8N^0^^x Nx Nh  ���     � �                          @                        .CIN_ENT_COC9    ���        @	    CIN_ENT_COC                                                                                                                        
    @        � _Y"0    @                    <----- @���     � �             @    :    ���    	   Arial @    .PISCLA_MENOS   .PISCLA_MENOS             @       �                                                                                                     
    @        ��Y�0    @                    -----> @���     � �             @    ;    ���    	   Arial @    .PISCLA_MAS   .PISCLA_MAS             @       �                                                                                                     
    @        �F �� 5x     @                     DISP_PLATO @���     � �             @    <    ���       Comic Sans MS @     
   DISP_PLATO             @       �                                                                                                     
    @        >��cp    @                    H1 @���     ���             @    =    ���       Comic Sans MS @    H1                 @       �                                                                                                     
    @        N>���p    @                    H2 @���     ���             @    >    ���       Comic Sans MS @    H2                 @       �                                                                                                     
    @        �>��p    @                    H3 @���     ���             @    ?    ���       Comic Sans MS @    H3                 @       �                                                                                                       
    @         ����L�L�L�L�L�L�L�LD�D�  ���     � �                          @                        .CIN_SERVIR@    ���        @	    .CIN_SERVIR                                                                                                                          
    @        � M�.  ���     � �                                    .CIN_COLA_SERV        @                      A    ���        @	    .CIN_COLA_SERV                 @                                                                                                           
    @        � ���r�  ���     ���                                           Control Pist�n @                      B    ���       Comic Sans MS @                       @                                                                                                         
    @        � � �-'�     @                    AGARRAR @���     ���             @    K    ���    	   Arial @    .AGARRAR                 @       �                                                                                                     
    @        B �o oA     @                    X @�       ���             @    N    ���       Arial Black @0                      @    CONTROL_MANUAL  �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  7   , &�� ��           BOTONERA_PLATOS dh�^
    @���͂��^   _                                                                                                         
    @        2  '�,�   ���     ���                                            @                          ���        @	                       @                                       &   b8 OR b2 OR b3 OR b4 OR b5 OR b6 OR b7                                                              
    @        P < � y n Z     @                    1 @���     ���             @         ���    	   Arial @    b1                 @       �                                   &   b8 OR b1 OR b3 OR b4 OR b5 OR b6 OR b7                                                              
    @        P � � � n �     @                    2 @���     ���             @        ���    	   Arial @    b2                 @       �                                   &   b8 OR b2 OR b1 OR b4 OR b5 OR b6 OR b7                                                              
    @        P � � n �     @                    3 @���     ���             @        ���    	   Arial @    b3                 @       �                                   &   b8 OR b2 OR b3 OR b1 OR b5 OR b6 OR b7                                                              
    @        P ,� in J    @                    4 @���     ���             @        ���    	   Arial @    b4                 @       �                                   &   b8 OR b2 OR b3 OR b4 OR b1 OR b6 OR b7                                                              
    @        �< 	y �Z     @                    5 @���     ���             @        ���    	   Arial @    b5                 @       �                                   &   b8 OR b2 OR b3 OR b4 OR b5 OR b1 OR b7                                                              
    @        �� 	� ��     @                    6 @���     ���             @        ���    	   Arial @    b6                 @       �                                   &   b2 OR b3 OR b4 OR b5 OR b6 OR b1 OR b8                                                              
    @        �� 	��     @                    7 @���     ���             @        ���    	   Arial @    b7                 @       �                                   &   b2 OR b3 OR b4 OR b5 OR b6 OR b7 OR b1                                                              
    @        �,	i�J    @                    8 @���     ���             @        ���    	   Arial @    b8                 @       �                                                                                                     
    @        < A� ,d     @                    ^ @���     ���             @        ���    	   Arial @        bup             @       �                                                                                                     
    @        ^� �� ��     @                    ---> @���     ���             @    	    ���    	   Arial @        bright             @       �                                                                                                     
    @        � � � � � �     @                    <--- @���     ���             @    
    ���    	   Arial @        bleft             @       �                                                                                                     
    @        � AA,    @                    V @���     ���             @        ���    	   Arial @        bdown             @       �                                                                                                     
    @        � A� ,�     @                    ON @���     ���             @        ���        @	        bhide             @       �                                                                                                     
    @        � r��,�   vel   1   5                                                                                                            
    @        � < � � � d     @                    R1 @���     ���             @        ���        @	        br1             @       �                                                                                                     
    @        ^< �� �d     @                    R2 @���     ���             @        ���        @	        br2             @       �                                                                                                     
    @        � � � A�     @                    R3 @���     ���             @        ���        @	        br3             @       �                                                                                                     
    @        ^� �A�    @                    LISTO @���     ���             @        ���        @	        blisto             @       �                                                                                                     
    @        �
 '3      @                    X @�       ���             @        ���       Arial Black @                      @    CONTROL_MANUAL  �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  *   , $� 0j           CONTROL_MANUAL ��^
    @���͘��^   d                                                                                                         
    @            ��� �   ���     ���                                             @                           ���        @	                       @                                                                                                         
    @        < 2 sy � U     @                 $   CONTROL PLATOS @���     ���             @        ����   	   Arial @                      @    BOTONERA_PLATOS  �                                                                                                     
    @        < � s� � �     @                 $   CONTROL CINTAS @���     ���             @        ����   	   Arial @                      @    BOTONERA_CINTAS  �                                                                                                     
    @        < sU� 1    @                 "   CONTROL AGVs @���     ���             @        ����   	   Arial @                      @    BOTONERA_AGVS  �     ��� �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ,   , ^�C �t           VISUAL_RESTAURANTE Y�^
    @���͹!�^�  (   �                                                                                                      
    @        Z  �� �   ���     ���                                            @                      �   ���        @	                       @                                                                                                          
    @        |< �	U�   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � C�$@  ���     ���                                             @                      �    ���        @	                       @                                                                                                           
    @         �Hv�v�����v�  ���     ���                           @                             ���        @	                                                                                                                               
    @        	 �r�r>v>v�N�D�D@@�  ���     ���                           @                         ���� ���        @	                                                                                                                               
    @         >6���>�>�>��������������  ���     ���                           @                             ���        @	                                                                                                                               
    @         T<@$@`r`r$@$  ���     ���                           @                             ���        @	                                                                                                                               
    @         �<v$v`�`�$v$  ���     ���                           @                             ���        @	                                                                                                                               
    @         �<�$�`�`�$�$  ���     ���                           @                             ���        @	                                                                                                                               
    @         .{D�&���D�D�  ���     ���                           @                             ���        @	                                                                                                                               
    @        
 �4�`� `� �� �n �n ����`  ���     ���                           @                             ���        @	                                                                                                                               
    @        	 �X����B�B�BB�����  ���     ���                           @                         *    ���        @	                                                                                                                               
    @         .�D�&��� D� D�  ���     ���                           @                         s   	 ���        @	                                                                                                                              
    @        � E-&  ���      �                                 NOT plato[1].on   plato[1].listo   plato[1].receta   %s @      
   plato[1].x
   plato[1].y        �    ���    	   Arial @                       @                                                                                                           
    @        �����  ���     ���                                            @                      �    ���        @	                       @                                                                                                           
    @         �X�V�L�`�`  ���      �                            @                     
   .ENT_REAL2�    ���        @	                                                                                                                               
    @         �XrV�L�`�`  ���      �                            @                     
   .ENT_REAL1�    ���        @	                                                                                                                               
    @         �V�V�L�`�`  ���      �                            @                     
   .ENT_REAL3�    ���        @	                                                                                                                               
    @         ����������  ���      �                            @                     	   .SEM_H2_R�    ���        @	                                                                                                                               
    @         ��|�������  ���      �                            @                     	   .SEM_H1_R�    ���        @	                                                                                                                               
    @         d�X�b�l�l�  ���      �                            @                     	   .SEM_H2_V�    ���        @	                                                                                                                               
    @         .�"�,�6�6�  ���      �                            @                     	   .SEM_H1_V�    ���        @	                                                                                                                               
    @         ���"�"�  ���      �                            @                     
   .FC_PISCLA�    ���        @	                                                                                                                               
    @         ����������  ���      �                            @                        .ENT_H2�    ���        @	                                                                                                                               
    @         ����������  ���      �                            @                        .ENT_H3�    ���        @	                                                                                                                               
    @         Z�X�N�b�b�  ���      �                            @                        .ENT_H1�    ���        @	                                                                                                                               
    @         ����������  ���      �                            @                        .ENT_SERVIR�    ���        @	                                                                                                                               
    @         ����������  ���      �                            @                        .SAL_R�    ���        @	                                                                                                                               
    @         S�D�X�X�X�  ���      �                            @                        ENT_COC�    ���        @	                                                                                                                               
    @         S(D&XX0X0  ���      �                            @                     i   .S_CLA[1] OR .S_CLA[2] OR .S_CLA[3]  OR .S_CLA[4]  OR .S_CLA[5]  OR .S_CLA[6]  OR .S_CLA[7]  OR .S_CLA[8]�    ���        @	                                                                                                                               
    @         ��r�������  ���      �                            @                     
   .ESPERA_H1�    ���        @	                                                                                                                               
    @         ����������  ���      �                            @                     
   .ESPERA_H2�    ���        @	                                                                                                                               
    @         ����������  ���      �                            @                     
   .ESPERA_H3�    ���        @	                                                                                                                               
    @         0�&�0�:�:�  ���      �                            @                        .ENT_CLA�    ���        @	                                                                                                                               
    @         ������������  ���      �                            @                        .TER_1�    ���        @	                                                                                                                               
    @         �D�@�6�J�J�J  ���      �                            @                        .TER_2�    ���        @	                                                                                                                               
    @         �� �� �� �� �� ��   ���      �                            @                        .TER_3�    ���        @	                                                                                                                               
    @         �4�0�&�:�:�:  ���      �                            @                        .ENT_TER�    ���        @	                                                                                                                               
    @        N�����    ���     ���                                            ENT_COC @                      �    ���    	   Arial @                       @                                                                                                           
    @        b�;�&    ���     ���                                         	   S_CLA @                      �    ���    	   Arial @                       @                                                                                                           
    @        �����    ���     ���                                         	   SAL_R @                      �    ���    	   Arial @                       @                                                                                                           
    @        ��	���    ���     ���                                            ESPERA_H1 @                      �    ���    	   Arial @                       @                                                                                                           
    @        ��?���    ���     ���                                            ESPERA_H2 @                      �    ���    	   Arial @                       @                                                                                                           
    @        ��u�3�    ���     ���                                            ESPERA_H3 @                      �    ���    	   Arial @                       @                                                                                                           
    @        �B	k�V    ���     ���                                            ENT_REAL1 @                      �    ���    	   Arial @                       @                                                                                                           
    @        �B?k�V    ���     ���                                            ENT_REAL2 @                      �    ���    	   Arial @                       @                                                                                                           
    @        �Buk3V    ���     ���                                            ENT_REAL3 @                      �    ���    	   Arial @                       @                                                                                                           
    @        � �U��    ���     ���                                            FC_PISCLA @                      �    ���    	   Arial @                       @                                                                                                           
    @        ��O�    ���     ���                                            ENT_CLA @                      �    ���    	   Arial @                       @                                                                                                           
    @        r�����    ���     ���                                            SEM_H1_R @                      �    ���    	   Arial @                       @                                                                                                           
    @        � �A�� �    ���     ���                                            SEM_H1_V @                      �    ���    	   Arial @                       @                                                                                                           
    @        ��+���    ���     ���                                            SEM_H2_R @                      �    ���    	   Arial @                       @                                                                                                           
    @        ��w�5�    ���     ���                                            SEM_H2_V @                      �    ���    	   Arial @                       @                                                                                                           
    @        z� �� ��     ���     ���                                         	   TER_3 @                      �    ���    	   Arial @                       @                                                                                                           
    @        z,�U�@    ���     ���                                         	   TER_2 @                      �    ���    	   Arial @                       @                                                                                                           
    @        z�����    ���     ���                                         	   TER_1 @                      �    ���    	   Arial @                       @                                                                                                           
    @        p�E�0    ���     ���                                            ENT_TER @                      �    ���    	   Arial @                       @                                                                                                           
    @        �����    ���     ���                                            S_H1 @                      �    ���    	   Arial @                       @                                                                                                           
    @         ����������  ���      �                            @                        .S_H1�    ���        @	                                                                                                                               
    @        ��5�    ���     ���                                            S_H2 @                      �    ���    	   Arial @                       @                                                                                                           
    @         ����������  ���      �                            @                        .S_H2�    ���        @	                                                                                                                               
    @        �kB�    ���     ���                                            S_H3 @                      �    ���    	   Arial @                       @                                                                                                           
    @         ��$�$�$�  ���      �                            @                        .S_H3�    ���        @	                                                                                                                               
    @        V	&�	O�	:    ���     ���                                             @                      �    ���    	   Arial @                       @                                                                                                           
    @        ��y�7�    ���     ���                                            PS_2 @                      �    ���    	   Arial @                       @                                                                                                           
    @        "���c�    ���     ���                                            PS_4 @                      �    ���    	   Arial @                       @                                                                                                           
    @        X�����    ���     ���                                            PS_6 @                      �    ���    	   Arial @                       @                                                                                                           
    @        z�����    ���     ���                                            PS_8 @                      �    ���    	   Arial @                       @                                                                                                          
    @         ��HRH~8	~8	R  ��� �   ���                           @                         ;   ���        @	                                                                                                                              
    @         ��HRH8	8	R  ��� �   ���                           @                         <   ���        @	                                                                                                                              
    @         -otn tR�	R�	�@�@n tn ~n   ��� �   ���                           @                         =   ���        @	                                                                                                                              
    @         ��R~~R  ��� �   ���                           @                         >   ���        @	                                                                                                                              
    @         ��RR  ��� �   ���                           @                         ?   ���        @	                                                                                                                              
    @        4>]gHR  ���      �@                                    .BIF1_78 OR .BIF2_78        @                      @   ���        @	                       @                                                                                                          
    @        >1gR  ���      �@                                    .BIF1_56 OR .BIF2_56        @                      A   ���        @	                       @                                                                                                          
    @         h��R�~�~�R  ��� �   ���                           @                         B   ���        @	                                                                                                                              
    @         h��R���R  ��� �   ���                           @                         C   ���        @	                                                                                                                              
    @        �>g�R  ���      �@                                    .BIF1_34 OR .BIF2_34        @                      D   ���        @	                       @                                                                                                          
    @         <��R�~�~�R  ��� �   ���                           @                         E   ���        @	                                                                                                                              
    @         <��R���R  ��� �   ���                           @                         F   ���        @	                                                                                                                              
    @        �>�g�R  ���      �@                                    .BIF1_12 OR .BIF2_12        @                      G   ���        @	                       @                                                                                                          
    @        �N��<�  ���     �                                     .ESTADO_MESA[1]       1 @                      H   ���       Arial Black @                       @                                                                                                          
    @        N��h�  ���     �                                     .ESTADO_MESA[3]       3 @                      I   ���       Arial Black @                       @                                                                                                          
    @        DN����  ���     �                                     .ESTADO_MESA[5]       5 @                      J   ���       Arial Black @                       @                                                                                                          
    @        pN	���  ���     �                                     .ESTADO_MESA[7]       7 @                      K   ���       Arial Black @                       @                                                                                                          
    @        ���M<�  ���     �                                     .ESTADO_MESA[2]       2 @                      L   ���       Arial Black @                       @                                                                                                          
    @        ��Mh�  ���     �                                     .ESTADO_MESA[4]       4 @                      M   ���       Arial Black @                       @                                                                                                          
    @        D��M��  ���     �                                     .ESTADO_MESA[6]       6 @                      N   ���       Arial Black @                       @                                                                                                          
    @        p�	M��  ���     �                                     .ESTADO_MESA[8]       8 @                      O   ���       Arial Black @                       @                                                                                                           
    @        L� �� t�   ���      �@                                    .PR1_3 OR .PR2_3        @                      P   ���        @	                       @                                                                                                           
    @        �F )� �n   ���      �@                                    .PC1_1 OR .PC2_1        @                      Q   ���        @	                       @                                                                                                           
    @        �F �� �n   ���      �@                                    .PC1_2 OR .PC2_2        @                      R   ���        @	                       @                                                                                                           
    @        
�oE<  ���      �@                                    .PS_1        @                      S   ���        @	                       @                                                                                                           
    @        6��Eh  ���      �@                                    .PS_3        @                      T   ���        @	                       @                                                                                                           
    @        b��E�  ���      �@                                    .PS_5        @                      U   ���        @	                       @                                                                                                           
    @        ���E�  ���      �@                                    .PS_7        @                      V   ���        @	                       @                                                                                                           
    @        
Vo�<~  ���      �@                                    .PS_2        @                      W   ���        @	                       @                                                                                                           
    @        6V��h~  ���      �@                                    .PS_4        @                      X   ���        @	                       @                                                                                                           
    @        bV���~  ���      �@                                    .PS_6        @                      Y   ���        @	                       @                                                                                                           
    @        �V���~  ���      �@                                    .PS_8        @                      Z   ���        @	                       @                                                                                                           
    @        L�st@  ���      �@                                    .PR1_2 OR .PR2_2        @                      [   ���        @	                       @                                                                                                           
    @        L���t�  ���      �@                                    .PR1_1 OR .PR2_1        @                      \   ���        @	                       @                                                                                                           
    @        ~� � ��     ���     ���                                            PR_3 @                      ]   ���    	   Arial @                       @                                                                                                           
    @        ~,U�@    ���     ���                                            PR_2 @                      ^   ���    	   Arial @                       @                                                                                                           
    @        ~����    ���     ���                                            PR_1 @                      _   ���    	   Arial @                       @                                                                                                           
    @        � 3G �2     ���     ���                                            PC_1 @                      `   ���    	   Arial @                       @                                                                                                           
    @        x �G �2     ���     ���                                            PC_2 @                      a   ���    	   Arial @                       @                                                                                                           
    @         ���A�    ���     ���                                            PS_1 @                      b   ���    	   Arial @                       @                                                                                                           
    @        "���c�    ���     ���                                            PS_3 @                      c   ���    	   Arial @                       @                                                                                                           
    @        N�����    ���     ���                                            PS_5 @                      d   ���    	   Arial @                       @                                                                                                           
    @        z�����    ���     ���                                            PS_7 @                      e   ���    	   Arial @                       @                                                                                                          
    @        .7W"B   �@     �                                      .SEM_H1        @                      �   ���        @	                       @                                                                                                          
    @        D.mWXB   �@     �                                      .SEM_H2        @                      �   ���        @	                       @                                                                                                          
    @        Zz��n�   �@     �                                      .SEM_M2        @                      �   ���        @	                       @                                                                                                          
    @        Z��!n   �@     �                                      .SEM_M1        @                      �   ���        @	                       @                                                                                                          
    @        ���!�   �@     �                                      .SEM_M3        @                      �   ���        @	                       @                                                                                                          
    @        �z����   �@     �                                      .SEM_M4        @                      �   ���        @	                       @                                                                                                          
    @        ���!�   �@     �                                      .SEM_M5        @                      �   ���        @	                       @                                                                                                          
    @        �z����   �@     �                                      .SEM_M6        @                      �   ���        @	                       @                                                                                                          
    @        ��	!�   �@     �                                      .SEM_M7        @                      �   ���        @	                       @                                                                                                          
    @        �z	���   �@     �                                      .SEM_M8        @                      �   ���        @	                       @                                                                                                          
    @        �d �	L	�    �       �                                     .B_PEDIR    	   PEDIR @                      �   ���       Arial Black @        .B_PEDIR             @                                         �   NOT(B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8] ) OR B_PEDIDO[1] OR B_PEDIDO[2] OR B_PEDIDO[3]                                                              
    @        �d O� ��   ���      �                                B_PEDIDO[2] OR B_PEDIDO[3]   B_PEDIDO[1]       PEDIDO 1 @                      �   ���    	   Arial @        .PEDIDO1             @                                         d   B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8]                                                              
    @        �� � ��   ���      �                              i   ESTADO_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8]
   .B_MESA[1]    
   MESA 1 @                      �   ���    	   Arial @        .MESA1             @                                         �   NOT(B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8] ) OR B_PEDIDO[1] OR B_PEDIDO[2] OR B_PEDIDO[3]                                                              
    @        ld � ��   ���      �                                B_PEDIDO[1] OR B_PEDIDO[3]   B_PEDIDO[2]       PEDIDO 2 @                      �   ���    	   Arial @        .PEDIDO2             @                                         �   NOT(B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8] ) OR B_PEDIDO[1] OR B_PEDIDO[2] OR B_PEDIDO[3]                                                              
    @        4d �� ��   ���      �                                B_PEDIDO[1] OR B_PEDIDO[2]   B_PEDIDO[3]       PEDIDO 3 @                      �   ���    	   Arial @        .PEDIDO3             @                                         d   B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8]                                                              
    @        :� �� v�   ���      �                              i   ESTADO_MESA[2] OR B_MESA[1] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8]
   .B_MESA[2]    
   MESA 2 @                      �   ���    	   Arial @        .MESA2             @                                         d   B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8]                                                              
    @        �� I� �   ���      �                              i   ESTADO_MESA[3] OR B_MESA[1] OR B_MESA[2] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8]	   B_MESA[3]    
   MESA 3 @                      �   ���    	   Arial @        .MESA3             @                                         d   B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8]                                                              
    @        f� �� ��   ���      �                              i   ESTADO_MESA[4] OR B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8]	   B_MESA[4]    
   MESA 4 @                      �   ���    	   Arial @        .MESA4             @                                         d   B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8]                                                              
    @        �7�  ���      �                              i   ESTADO_MESA[5] OR B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8]	   B_MESA[5]    
   MESA 5 @                      �   ���    	   Arial @        .MESA5             @                                         d   B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8]                                                              
    @        :�7v  ���      �                              i   ESTADO_MESA[6] OR B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[7] OR B_MESA[8]	   B_MESA[6]    
   MESA 6 @                      �   ���    	   Arial @        .MESA6             @                                         d   B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8]                                                              
    @        �I7  ���      �                              i   ESTADO_MESA[7] OR B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[8]	   B_MESA[7]    
   MESA 7 @                      �   ���    	   Arial @        .MESA7             @                                         d   B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7] OR B_MESA[8]                                                              
    @        f�7�  ���      �                              i   ESTADO_MESA[8] OR B_MESA[1] OR B_MESA[2] OR B_MESA[3] OR B_MESA[4] OR B_MESA[5] OR B_MESA[6] OR B_MESA[7]	   B_MESA[8]    
   MESA 8 @                      �   ���    	   Arial @        .MESA8             @                                                                                                         
    @        x d i� � s    .velp   1   5                                                                                                             
    @        � ( 7Q � <   ���     ���                                            Vel. Cintas @                      �   ���    	   Arial @                       @                                                                                                         
    @        x � i� � �    vpist   1   5                                                                                                             
    @        � � 7� � �   ���     ���                                            Vel. Pist�n @                      �   ���    	   Arial @                       @                                                                                                          
    @        ( %	Q <   ���     ���                                            CONTROL PEDIDOS @                      �   ���    	   Arial @                       @                                                                                                         
    @        ��	7L	"    @     s   NOT (.B_MESA[1] OR .B_MESA[2] OR .B_MESA[3] OR .B_MESA[4] OR .B_MESA[5] OR .B_MESA[6] OR .B_MESA[7] OR .B_MESA[8] )           CANCELAR @�                      @    �   ���    	   Arial @     
   B_CANCELAR             @       �                                                                                                      
    @        � E-&  ���      �                                 NOT plato[2].on   plato[2].listo   plato[2].receta   %s @      
   plato[2].x
   plato[2].y        �   ���    	   Arial @                       @                                                                                                          
    @        � E-&  ���      �                                 NOT plato[4].on   plato[4].listo   plato[4].receta   %s @      
   plato[4].x
   plato[4].y        �   ���    	   Arial @                       @                                                                                                          
    @        � E-&  ���      �                                 NOT plato[7].on   plato[7].listo   plato[7].receta   %s @      
   plato[7].x
   plato[7].y        �   ���    	   Arial @                       @                                                                                                          
    @        � E-&  ���      �                                 NOT plato[8].on   plato[8].listo   plato[8].receta   %s @      
   plato[8].x
   plato[8].y        �   ���    	   Arial @                       @                                                                                                          
    @        � E-&  ���      �                                 NOT plato[3].on   plato[3].listo   plato[3].receta   %s @      
   plato[3].x
   plato[3].y        �   ���    	   Arial @                       @                                                                                                          
    @        � E-&  ���      �                                 NOT plato[5].on   plato[5].listo   plato[5].receta   %s @      
   plato[5].x
   plato[5].y        �   ���    	   Arial @                       @                                                                                                          
    @        � E-+  ���      �                                 NOT plato[6].on   plato[6].listo   plato[6].receta   %s @      
   plato[6].x
   plato[6].y        �   ���    	   Arial @                       @                                                                                                           
    @         ����"�"�����������"�"�"�  �       ���                           @    pistonx                    �    ���        @	                                                                                                                               
    @        ��%Y�  ���      �                                    .H1       H1 @                          ���    	   Arial @                       @                                                                                                           
    @        D��%��  ���      �                                    .H2       H2 @                          ���    	   Arial @                       @                                                                                                           
    @        z�%��  ���      �                                    .H3       H3 @                          ���    	   Arial @                       @                                                                                                          
    @        �� �I�   ���      �                                     .DISP_PLATO       DESPENSA @                      �    ���    	   Arial @                       @                                                                                                          
    @         +N  ���     ���                          @                         �    ���        @	                                                                                                                               
    @        ������  ���      �                                     .SS_PS_1        @                      �   ���        @	                       @                                                                                                           
    @        ������  ���      �                                     .SS_PS_2        @                      �   ���        @	                       @                                                                                                           
    @        ������  ���      �                                     .SS_PS_3        @                      �   ���        @	                       @                                                                                                           
    @        ������  ���      �                                     .SS_PS_4        @                      �   ���        @	                       @                                                                                                           
    @        ���  ���      �                                     .SS_PS_5        @                      �   ���        @	                       @                                                                                                           
    @        ���  ���      �                                     .SS_PS_6        @                      �   ���        @	                       @                                                                                                           
    @        .	�C	�8	�  ���      �                                     .SS_PS_7        @                      �   ���        @	                       @                                                                                                           
    @        .	�C	�8	�  ���      �                                     .SS_PS_8        @                      �   ���        @	                       @                                                                                                           
    @        ~	H�	]�	R  ���      �                                     .SS_F        @                      t   ���        @	                       @                                                                                                           
    @         rl LF L� �� �F LF jd jx L� jx ~x �� ~x ~d �F ~d jd jd jd   ��      �                             @    x1   y1               CARGADO1�   ���        @	                                                                                                                              
    @        V� k� `�           ���                                             @         x1   y1        �   ���        @	                       @                                                                                                          
    @        ~� �� ��           ���                                             @         x1   y1        �   ���        @	                       @                                                                                                           
    @         rl LF L� �� �F LF jd jx L� jx ~x �� ~x ~d �F ~d jd jd jd   ��      �                             @    x2   y2               CARGADO2�   ���        @	                                                                                                                              
    @        V� k� `�           ���                                             @         x2   y2        �   ���        @	                       @                                                                                                          
    @        ~� �� ��           ���                                             @         x2   y2        �   ���        @	                       @                                                                                                          
    @        �	E�0   �@     �                                      .SEM_SAL_REAL        @                      �   ���        @	                       @                                                                                                          
    @        �|	���   �@     �                                      .LLENO OR .SEM_ENT_COC        @                      �   ���        @	                       @         ��� �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, $j0         #   Standard.lib 4.10.05 13:14:46 @�E�S    IecSfc.lib 2.6.14 11:37:46 @�E�S)   SYSLIBCALLBACK.LIB 26.9.08 17:43:52 @�L�S      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @                              ��������           2 �  �           ����������������  
             ����  ��������        ����, 4 4 ��                      POUs              
   CINTA_COLA  =                   COLAS_PEDIDOS  3                
   CONTADORES  8                   CONTROL_CINTAS  9                   FB_CINTAS_H_A_REAL  <                   FB_PROCESOS  4                   INFO_PLATOS  ;                   PISTON  @                   PLC_PRG  +                   PROCESOS  :                   SEMAFORO_ENTCOC  A                   SEMAFORO_SALIDA_H1  ?                   SEMAFORO_SALIDA_H2  >                  VIS_AGV  1                   VIS_BOTON_PLATO  .                   VIS_CINTAS_PLATO  /                	   VIS_MESAS  6                
   VIS_PISTON  )   ����           
   Data types             
   elemento2d  -   ����              Visualizations                BOTONERA_AGVS  2                   BOTONERA_CINTAS  0                   BOTONERA_PLATOS  7                   CONTROL_MANUAL  *                   VISUAL_RESTAURANTE  ,   ����              Global Variables                Global_Variables                     Variable_Configuration  	   ����                                         ��������             ��^�              �                 	   localhost            P      	   localhost            P      	   localhost            P     �P�^ I�[�