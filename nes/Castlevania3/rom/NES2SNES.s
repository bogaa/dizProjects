lorom 

fillbyte $ff 
org $008000
pad $018000

org $00ff00			; reset
resetVector:	
	sec             ; emulation mode
	xce
	sep #$30        ; 8-bit
	
	jml $0fe00b

org $00ff40		; irg
IRQVector:	
	jml $0fe11a

org $00ff80		; nmi
NMIVector:
	jml $0fe053
	
	
org $00ffc0	; header 		
	db "SUPER CASTLEVANIA 3   "
	db $00, $0A, $00, $01, $A4, $00 
org $00ffe0
	dw $ffff, $ffff, IRQVector, IRQVector, IRQVector, NMIVector, resetVector, IRQVector
	dw $ffff, $ffff, IRQVector, IRQVector, IRQVector, NMIVector, resetVector, IRQVector	


org $008000
	incbin "Castlevania III - Dracula's Curse (USA).nes":$0010..$4010	; 00
org $00c000	
	incbin "Castlevania III - Dracula's Curse (USA).nes":$0e010..$10010	; 00 	
org $018000
	incbin "Castlevania III - Dracula's Curse (USA).nes":$4010..$8010	; 01
org $028000
	incbin "Castlevania III - Dracula's Curse (USA).nes":$8010..$0c010 	; 02
org $038000	
	incbin "Castlevania III - Dracula's Curse (USA).nes":$0c010..$0e010 ; 03

org $048000
	incbin "Castlevania III - Dracula's Curse (USA).nes":$10010..$14010	; 04
org $058000
	incbin "Castlevania III - Dracula's Curse (USA).nes":$14010..$18010	; 05
org $068000
	incbin "Castlevania III - Dracula's Curse (USA).nes":$18010..$1c010 ; 06
org $078000	
	incbin "Castlevania III - Dracula's Curse (USA).nes":$1c010..$20010 ; 07	
	
org $088000
	incbin "Castlevania III - Dracula's Curse (USA).nes":$20010..$24010	; 08
org $098000
	incbin "Castlevania III - Dracula's Curse (USA).nes":$24010..$28010	; 09
org $0a8000
	incbin "Castlevania III - Dracula's Curse (USA).nes":$28010..$2c010 ; 0a
org $0b8000	
	incbin "Castlevania III - Dracula's Curse (USA).nes":$2c010..$30010 ; 0b		

org $0c8000
	incbin "Castlevania III - Dracula's Curse (USA).nes":$30010..$34010	; 0c
org $0d8000
	incbin "Castlevania III - Dracula's Curse (USA).nes":$34010..$38010	; 0d
org $0e8000
	incbin "Castlevania III - Dracula's Curse (USA).nes":$38010..$3c010 ; 0e 
org $0fc000	
	incbin "Castlevania III - Dracula's Curse (USA).nes":$3c010..$40010 ; 0f 	
	
;check bankcross off	
;fillbyte $00 
;org $108000
;pad $1fffff
	