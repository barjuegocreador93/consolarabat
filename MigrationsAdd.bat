@echo off
set /p model=Entre el modelo: 
php artisan make:migration create_%model%_table --create=%model%
pause
exit
