
::if exist .rom\*.nes (timeout 1)
::goto errorMessangeNoRom

::errorMessangeNoRom:
::echo off
::echo copy your Castlevania nes file into the .rom folder.
::pause

::assembleGame:

@echo off 
if exist kirby.nes (del kirby.nes)

:: clean banks 
findstr /V "ORG ;00C ;00D ;00E ;00F" ..\export\bank_00.asm > bank_00.asm
findstr /V "ORG ;01C ;01D ;01E ;01F" ..\export\bank_01.asm > bank_01.asm
findstr /V "ORG ;02C ;02D ;02E ;02F" ..\export\bank_02.asm > bank_02.asm
findstr /V "ORG ;03C ;03D ;03E ;03F" ..\export\bank_03.asm > bank_03.asm
findstr /V "ORG ;04C ;04D ;04E ;04F" ..\export\bank_04.asm > bank_04.asm
findstr /V "ORG ;05C ;05D ;05E ;05F" ..\export\bank_05.asm > bank_05.asm
findstr /V "ORG ;06C ;06D ;06E ;06F" ..\export\bank_06.asm > bank_06.asm
findstr /V "ORG ;07C ;07D ;07E ;07F" ..\export\bank_07.asm > bank_07.asm
findstr /V "ORG ;08C ;08D ;08E ;08F" ..\export\bank_08.asm > bank_08.asm
findstr /V "ORG ;09C ;09D ;09E ;09F" ..\export\bank_09.asm > bank_09.asm
findstr /V "ORG ;0AC ;0AD ;0AE ;0AF" ..\export\bank_0a.asm > bank_0a.asm
findstr /V "ORG ;0BC ;0BD ;0BE ;0BF" ..\export\bank_0b.asm > bank_0b.asm
findstr /V "ORG ;0CC ;0CD ;0CE ;0CF" ..\export\bank_0c.asm > bank_0c.asm
findstr /V "ORG ;0DC ;0DD ;0DE ;0DF" ..\export\bank_0d.asm > bank_0d.asm
findstr /V "ORG ;0EC ;0ED ;0EE ;0EF" ..\export\bank_0e.asm > bank_0e.asm
findstr /V "ORG ;0FC ;0FD ;0FE ;0FF" ..\export\bank_0f.asm > bank_0f.asm

findstr /V "ORG ;10C ;10D ;10E ;10F" ..\export\bank_10.asm > bank_10.asm
findstr /V "ORG ;11C ;11D ;11E ;11F" ..\export\bank_11.asm > bank_11.asm
findstr /V "ORG ;12C ;12D ;12E ;12F" ..\export\bank_12.asm > bank_12.asm
findstr /V "ORG ;13C ;13D ;13E ;13F" ..\export\bank_13.asm > bank_13.asm
findstr /V "ORG ;14C ;14D ;14E ;14F" ..\export\bank_14.asm > bank_14.asm
findstr /V "ORG ;15C ;15D ;15E ;15F" ..\export\bank_15.asm > bank_15.asm
findstr /V "ORG ;16C ;16D ;16E ;16F" ..\export\bank_16.asm > bank_16.asm
findstr /V "ORG ;17C ;17D ;17E ;17F" ..\export\bank_17.asm > bank_17.asm
findstr /V "ORG ;18C ;18D ;18E ;18F" ..\export\bank_18.asm > bank_18.asm
findstr /V "ORG ;19C ;19D ;19E ;19F" ..\export\bank_19.asm > bank_19.asm
findstr /V "ORG ;1AC ;1AD ;1AE ;1AF" ..\export\bank_1a.asm > bank_1a.asm
findstr /V "ORG ;1BC ;1BD ;1BE ;1BF" ..\export\bank_1b.asm > bank_1b.asm
findstr /V "ORG ;1CC ;1CD ;1CE ;1CF" ..\export\bank_1c.asm > bank_1c.asm
findstr /V "ORG ;1DC ;1DD ;1DE ;1DF" ..\export\bank_1d.asm > bank_1d.asm
findstr /V "ORG " ..\export\bank_1e.asm > bank_1e.asm

copy ..\export\labels.asm labels.asm

::assembleGame
..\..\..\.tools\asar-1-91\asar.exe --fix-checksum=off mainNES.asm

copy /b nesHeader.bin+mainNES.sfc  kirby.nes 

::cleanup
del mainNES.sfc

pause 