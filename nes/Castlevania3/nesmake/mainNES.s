norom                            
check bankcross off	

org $0                   
	base $8000
  incsrc "bank_00.asm"   
	
  base $8000	
	incsrc "bank_01.asm" 
	
  base $8000	
	incsrc "bank_02.asm"

	base $8000	
	incsrc "bank_03.asm" 

	base $C000	
	incsrc "bank_X7.asm" 

	base $8000	
	incsrc "bank_04.asm" 

	base $8000	
	incsrc "bank_05.asm"

	base $8000	
	incsrc "bank_06.asm" 

	base $8000	
	incsrc "bank_07.asm" 

	base $8000	
	incsrc "bank_08.asm" 

	base $8000	
	incsrc "bank_09.asm" 

	base $8000	
	incsrc "bank_0a.asm" 	

	base $8000	
	incsrc "bank_0b.asm" 	

	base $8000	
	incsrc "bank_0c.asm" 	

	base $8000	
	incsrc "bank_0d.asm" 

	base $8000	
	incsrc "bank_0e.asm"

	base $C000	
	incsrc "bank_0f.asm" 


	incbin "../rom/Castlevania III - Dracula's Curse (USA).nes":$40010..$60010 ; CHR.ROM 
	
	incsrc "labels.asm"               

;00000 	bank 0-1 	= BANK 00 	base $8000  offset $0000  
;bank 7		= BANK 00 	base $C000  offset $4000		3
;0e000 	bank 7		= BANK 00 	base $C000  offset $4000	!
;04000 	bank 2-3	= BANK 01 	base $18000 offset $8000
;08000 	bank 4-5	= BANK 02 	base $28000 offset $10000	
;0c000 	bank 6		= BANK 03 	base $38000 offset $18000
;10000 	bank 8-9	= BANK 04 	base $48000 offset $20000
;14000 	bank a-b	= BANK 05 	base $58000 offset $28000
;18000 	bank c-d	= BANK 06 	base $68000 offset $30000
;1c000 	bank e-f	= BANK 07 	base $78000 offset $38000
;20000 	bank 10-11	= BANK 08 	base $88000 offset $40000
;24000 	bank 12-13	= BANK 09 	base $98000 offset $48000	
;28000 	bank 14-15	= BANK 0a 	base $a8000 offset $50000
;2c000 	bank 16-17	= BANK 0b 	base $b8000 offset $58000
;30000 	bank 18-19	= BANK 0c 	base $c8000 offset $60000
;34000 	bank 1a-1b	= BANK 0d 	base $d8000 offset $68000
;38000 	bank 1c-1d	= BANK 0e 	base $e8000 offset $70000	


;-----------------------------------------------------------------------------------
; - contentOverview:
;-----------------------------------------------------------------------------------
;
;	;bank 0 	= BANK 00 	DizBase $8000  NESoffset $0000  	0
;	
;	;bank 1 	= BANK 00 	DizBase $a000  NESoffset $2000  	0
;	
;	;bank 2		= BANK 01 	DizBase $18000 NESoffset $4000		1
;								code/irqFuncs_b02.s
;	
;	
;	;bank 3		= BANK 01 	DizBase $1a000 NESoffset $6000		1
;								code/irqFuncs_b03.s
;								code/gameState9_introCutscene.s
;								code/bank03.s	
;	
;	;bank 4		= BANK 02 	DizBase $28000 NESoffset $8000		2
;	
;	;bank 5		= BANK 02 	DizBase $2a000 NESoffset $a000		2
;	
;	;bank 6		= BANK 03 	DizBase $38000 NESoffset $c000		3
;	
;	;bank 7		= BANK 00 	DizBase $C000  NESoffset $E000		3
;								data/commonDPCMdata.s	; boss scream samples 
;								data/b7_dpcmData.s
;							
;	;bank 8		= BANK 04 	DizBase $48000 NESoffset $10000		4
;								soundCommon.s
;								soundData_b08.s
;							
;	;bank 9		= BANK 04 	DizBase $4a000 NESoffset $12000		4
;								data/soundData_b09.s
;								code/bank09.s
;	
;	;bank a		= BANK 05 	DizBase $58000 NESoffset $14000 	5
;								code/soundCommon.s "namespace "b0a_soundCommon"
;								data/soundData_b0a.s
;	
;	;bank b		= BANK 05 	DizBase $5a000 NESoffset $16000 	5
;								data/soundData_b0b.s
;								code/bank0b.s
;	
;	
;	;bank c		= BANK 06 	DizBase $68000 NESoffset $18000		6
;								data/roomMetatilesPalettesData_b0c.s
;					
;	;bank d		= BANK 06 	DizBase $6a000 NESoffset $1a000		6
;								data/roomMetatilesPalettesData_b0d.s
;								code/bank0d.s
;	
;	;bank e		= BANK 07 	DizBase $78000 NESoffset $1c000		7
;								data/roomMetatilesPalettesData_b0e.s
;		
;	;bank f		= BANK 07 	DizBase $7a000 NESoffset $1e000		7	
;								data/roomMetatilesPalettesData_b0f.s"
;								code/bank0f.s"
;								data/stairsLocationsData.s"
;							
;	;bank 10	= BANK 08 	DizBase $88000 NESoffset $20000		8
;								data/roomMetatilesPalettesData_b10.s"
;							
;	;bank 11	= BANK 08 	DizBase $8a000 NESoffset $22000		8
;								data/roomMetatilesPalettesData_b11.s"					
;								data/staticLayouts_b11.s"
;								code/bank11.s"
;	
;	
;	;bank 12	= BANK 09 	DizBase $98000 NESoffset $24000		9
;	
;	;bank 13	= BANK 09 	DizBase $9a000 NESoffset $26000		9
;	
;	;bank 14	= BANK 0a 	DizBase $a8000 NESoffset $28000		a
;	
;	;bank 15	= BANK 0a 	DizBase $aa000 NESoffset $2a000		a
;								"data/roomEntities_b15.s"
;								"data/enemyMetadata.s"
;								"data/luminaryMetadata.s"
;								"code/gameStateCD_ending.s"
;								"data/staticLayouts_b15.s"
;	
;	
;	
;	
;	;bank 16	= BANK 0b 	DizBase $b8000 NESoffset $2c000		b 
;								"code/entityPhaseFuncs_b16.s"
;								
;	;bank 17	= BANK 0b 	DizBase $ba000 NESoffset $2e000		b 
;								"code/entityPhaseFuncs_b17.s"
;								"data/entityScripts.s"
;								"code/bank17.s"
;								"data/entityPhaseFuncsAndScripts.s"
;	
;	;bank 18	= BANK 0c 	DizBase $c8000 NESoffset $30000		c 
;								"code/soundCommon.s" namespace "b18_soundCommon"
;								"code/soundEngine.s"
;								"data/soundPointers.s"
;								"data/soundData_b18.s"
;								"data/soundEnvelopeData_b18.s"
;								
;	;bank 19	= BANK 0c 	DizBase $ca000 NESoffset $32000		c 
;								"data/soundEnvelopeData_b19.s"
;								"data/dpcmSpecData.s"
;								"code/gameStateF_soundMode.s"
;								"code/bank19.s"
;	
;	;bank 1a	= BANK 0d 	DizBase $d8000 NESoffset $34000		d 
;								
;								!spriteAssemblyData/Pointer $823e
;									
;	
;	;bank 1b	= BANK 0d 	DizBase $d8000 NESoffset $36000		d 
;								"data/oamSpecData_1b.s"
;								"code/bank1b.s"
;	
;	;bank 1c	= BANK 0e 	DizBase $e8000 NESoffset $38000		e 
;								"code/playerStateProcessing_b1c.s"
;								
;	;bank 1d	= BANK 0e 	DizBase $ea000 NESoffset $3a000		e
;								"code/playerStateProcessing_b1d.s"
;								
;	;bank 1e	= BANK 0f 	DizBase $fc000 NESoffset $3c000		f
;								"data/commonDPCMdata.s"	
;								"code/bank1e.s"
;	
;	
;	;bank 1f	= BANK 0f 	DizBase $fe000 NESoffset $3e000		f 
;								
;								!spriteAnim $efb4
;								code/bank1f.s
	