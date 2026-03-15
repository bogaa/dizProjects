	lorom                             
check bankcross off

;macro org(bank, offset)
;    org $10+((<offset>-$8000)%$2000)+($2000*<bank>)
;    base <offset>
;endmacro
;%org($0F, $ED4D)

ORG $008000                    	; 00000       
BASE $8000 
	incsrc "bank_00.asm"       	; trash 

ORG $008000                    	; 00000       
BASE $8000 
	incsrc "bank_01.asm"        			
											; spriteData
											; 	
ORG $00C000					 	; 04000
BASE $8000 
	incsrc "bank_02.asm"              		; GFX 
											; GFX TitleScreen
											; GFX SimonSprite
											; GFX Fonts
											; GFX Ending	
ORG $018000					 	; 08000 
BASE $8000 
	incsrc "bank_03.asm" 					; GFX
											; GFX Stage2
											; GFX Stage3
	
ORG $01C000					 	; 0C000
BASE $8000 
	incsrc "bank_04.asm"  					; GFX
											; GFX Stage4
											; GFX Stage5  
											; GFX Dracula
											; GFX Map and Fonts 		

ORG $028000					 	; 10000 
BASE $8000 
	incsrc "bank_05.asm"            		; TSA, LevelScenes   
ORG $02c000					 	; 14000
BASE $8000 
	incsrc "bank_06.asm"              		; code

ORG $038000					 	; 18000
BASE $8000 
	incsrc "bank_07.asm"     	; 1C000     ; code pointers       		       
	incsrc "labels.asm"               
