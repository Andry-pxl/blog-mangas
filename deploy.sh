
composer install 
php artisan optimize:clear
php artisan config:clear
php artisan migrate --force

npm install
npm run build

php artisan storage:link
