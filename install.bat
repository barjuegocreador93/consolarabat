@echo off
copy .env.example .env
composer install & php artisan key:generate
exit