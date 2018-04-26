
@ECHO OFF
set INPUT=
set INPUT2=
set DIRE=
set SCELTA=
set DIRE2=




set /P DIRE= Digita il nome della cartella che vuoi creare :
echo "-------------------------------------------------------";
set /P SCELTA= Vuoi creare una sottocartella ? (Y/N) :

IF %SCELTA%==Y (goto inizio )
IF %SCELTA%==N (goto fine)
IF %SCELTA%==y (goto inizio )
IF %SCELTA%==n (goto fine)



:inizio
set /P DIRE2= Digita il nome della sotto cartella : 
echo "---------------------------------------------------";
set /P INPUT2=Digita la lettera che indica la tua USB (IN MAISUCOLO) :
md %INPUT2%:\%DIRE%\%DIRE2%

goto end 


:fine
set /P INPUT=Digita la lettera che indica la tua USB (IN MAISUCOLO) :  

md %INPUT%:\%DIRE%

goto end

pause



