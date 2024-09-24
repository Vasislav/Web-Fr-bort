#!/bin/sh
git config --list
git config --global user.name "Vasislav"
git config --global user.email "fryvasek@seznam.cz"
echo "Přihlášení uživatele proběhlo v pořádku"
composer create-project laravel/laravel example-app
# cd eshop_colorbios
# php artisan serve
# fontshare
