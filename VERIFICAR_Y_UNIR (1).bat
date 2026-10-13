@echo off
cd /d "%~dp0"
set ERR=0
if not exist P01.bin (echo FALTA P01.bin & set ERR=1) else (for %%A in (P01.bin) do if not %%~zA==256000 (echo P01.bin INCOMPLETA: tiene %%~zA bytes, debe tener 256000 & set ERR=1))
if not exist P02.bin (echo FALTA P02.bin & set ERR=1) else (for %%A in (P02.bin) do if not %%~zA==256000 (echo P02.bin INCOMPLETA: tiene %%~zA bytes, debe tener 256000 & set ERR=1))
if not exist P03.bin (echo FALTA P03.bin & set ERR=1) else (for %%A in (P03.bin) do if not %%~zA==256000 (echo P03.bin INCOMPLETA: tiene %%~zA bytes, debe tener 256000 & set ERR=1))
if not exist P04.bin (echo FALTA P04.bin & set ERR=1) else (for %%A in (P04.bin) do if not %%~zA==256000 (echo P04.bin INCOMPLETA: tiene %%~zA bytes, debe tener 256000 & set ERR=1))
if not exist P05.bin (echo FALTA P05.bin & set ERR=1) else (for %%A in (P05.bin) do if not %%~zA==256000 (echo P05.bin INCOMPLETA: tiene %%~zA bytes, debe tener 256000 & set ERR=1))
if not exist P06.bin (echo FALTA P06.bin & set ERR=1) else (for %%A in (P06.bin) do if not %%~zA==256000 (echo P06.bin INCOMPLETA: tiene %%~zA bytes, debe tener 256000 & set ERR=1))
if not exist P07.bin (echo FALTA P07.bin & set ERR=1) else (for %%A in (P07.bin) do if not %%~zA==256000 (echo P07.bin INCOMPLETA: tiene %%~zA bytes, debe tener 256000 & set ERR=1))
if not exist P08.bin (echo FALTA P08.bin & set ERR=1) else (for %%A in (P08.bin) do if not %%~zA==256000 (echo P08.bin INCOMPLETA: tiene %%~zA bytes, debe tener 256000 & set ERR=1))
if not exist P09.bin (echo FALTA P09.bin & set ERR=1) else (for %%A in (P09.bin) do if not %%~zA==256000 (echo P09.bin INCOMPLETA: tiene %%~zA bytes, debe tener 256000 & set ERR=1))
if not exist P10.bin (echo FALTA P10.bin & set ERR=1) else (for %%A in (P10.bin) do if not %%~zA==256000 (echo P10.bin INCOMPLETA: tiene %%~zA bytes, debe tener 256000 & set ERR=1))
if not exist P11.bin (echo FALTA P11.bin & set ERR=1) else (for %%A in (P11.bin) do if not %%~zA==256000 (echo P11.bin INCOMPLETA: tiene %%~zA bytes, debe tener 256000 & set ERR=1))
if not exist P12.bin (echo FALTA P12.bin & set ERR=1) else (for %%A in (P12.bin) do if not %%~zA==256000 (echo P12.bin INCOMPLETA: tiene %%~zA bytes, debe tener 256000 & set ERR=1))
if not exist P13.bin (echo FALTA P13.bin & set ERR=1) else (for %%A in (P13.bin) do if not %%~zA==119341 (echo P13.bin INCOMPLETA: tiene %%~zA bytes, debe tener 119341 & set ERR=1))
if %ERR%==1 (echo. & echo Vuelve a descargar las partes marcadas. & pause & exit /b)
copy /b P01.bin+P02.bin+P03.bin+P04.bin+P05.bin+P06.bin+P07.bin+P08.bin+P09.bin+P10.bin+P11.bin+P12.bin+P13.bin Rev_Muros_Mampo.zip >nul
for %%A in (Rev_Muros_Mampo.zip) do echo ZIP creado: %%~zA bytes (debe ser 3191341)
pause
