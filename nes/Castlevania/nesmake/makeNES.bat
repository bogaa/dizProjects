::if exist .rom\*.nes (timeout 1)
::goto errorMessangeNoRom


::errorMessangeNoRom:
::echo off
::echo copy your Castlevania nes file into the .rom folder.
::pause

::assembleGame:
@echo off 
if exist castlevania.nes (del castlevania.nes)

::copy ..\export\bank_00.asm bank_00.asm
findstr /V "ORG " ..\export\bank_00.asm > bank_00.asm
findstr /V "ORG ;01C ;01D ;01E ;01F" ..\export\bank_01.asm > bank_01.asm
findstr /V "ORG ;02C ;02D ;02E ;02F" ..\export\bank_02.asm > bank_02.asm
findstr /V "ORG ;03C ;03D ;03E ;03F" ..\export\bank_03.asm > bank_03.asm
findstr /V "ORG ;04C ;04D ;04E ;04F" ..\export\bank_04.asm > bank_04.asm
findstr /V "ORG ;05C ;05D ;05E ;05F" ..\export\bank_05.asm > bank_05.asm
findstr /V "ORG ;06C ;06D ;06E ;06F" ..\export\bank_06.asm > bank_06.asm
findstr /V "ORG " ..\export\bank_07.asm > bank_07.asm
copy ..\export\labels.asm labels.asm

::assembleGame
..\..\..\.tools\asar-1-91\asar.exe --fix-checksum=off mainNES.asm

::copy /b "nesHeader.bin" + "mainNES.sfc" castlevania.nes
type nesHeader.bin mainNES.sfc > castlevania.nes				

::cleanup
del mainNES.sfc

timeout 2 
exit