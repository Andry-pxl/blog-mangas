
composer install 
php artisan optimize:clear
php artisan config:clear
php artisan migrate --force
php artisan storage:link

npm install
npm run build
