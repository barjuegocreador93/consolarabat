@echo off

set /p m=Entre el nombre del modelo:
php artisan make:model %m%

exit