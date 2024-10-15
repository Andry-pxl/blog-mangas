
composer install --ignore-platform-reqs
php artisan optimize:clear
php artisan config:clear
php artisan migrate --force
npm install
npm run build
