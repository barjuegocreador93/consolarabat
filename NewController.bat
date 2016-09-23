@echo off

set /p name=Entre el nombre del controlador:
:bucle 
set /p res=Formato resoucese (s/n):

goto :%res%

:N
goto :n
:n
php artisan make:controller %name%
exit
            
:S
goto :s
:s
php artisan make:controller %name% --resource
exit

exit
