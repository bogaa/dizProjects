lorom 

fillbyte $ff 
org $008000
pad $018000

org $00ff00			; reset
resetVector:	
	sec             ; emulation mode
	xce
	sep #$30        ; 8-bit
	
	jml $07c008

org $00ff40		; irg
IRQVector:	
	jml $07c0bf

org $00ff80		; nmi
NMIVector:
	jml $07c052
	
	
org $00ffc0	; header 		
	db "Super Castlevania     "
	db $00, $0A, $00, $01, $A4, $00 
org $00ffe0
	dw $ffff, $ffff, IRQVector, IRQVector, IRQVector, NMIVector, resetVector, IRQVector
	dw $ffff, $ffff, IRQVector, IRQVector, IRQVector, NMIVector, resetVector, IRQVector	
	
org $018000
	incbin "Castlevania (U) (PRG1) [!].nes":$0010..$4010 	
org $028000	
	incbin "Castlevania (U) (PRG1) [!].nes":$4010..$8010 	
org $038000
	incbin "Castlevania (U) (PRG1) [!].nes":$8010..$c010 	
org $048000
	incbin "Castlevania (U) (PRG1) [!].nes":$c010..$10010 	
org $058000
	incbin "Castlevania (U) (PRG1) [!].nes":$10010..$14010 	
org $068000
	incbin "Castlevania (U) (PRG1) [!].nes":$14010..$18010 	
org $078000
	incbin "Castlevania (U) (PRG1) [!].nes":$18010..$1c010 	
	incbin "Castlevania (U) (PRG1) [!].nes":$1c010..$20010
	