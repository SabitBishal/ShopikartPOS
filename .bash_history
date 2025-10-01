
apt update
sudo su
sudo apt update
sudo apt upgrade -y
sudo apt install nginx -y
sudo apt install mysql-server -y
sudo mysql_secure_installation
y
sudo mysql_secure_installation
sudo mysql
cd /var/www/
git clone https://github.com/SabitBishal/Shopikart.git
sudo git clone https://github.com/SabitBishal/Shopikart.git
cd /var/www/Shopikart
cp .env.example .env
composer install --no-dev
php artisan key:generate
php artisan migrate --seed
sudo chown -R www-data:www-data /var/www/Shopikart
sudo chmod -R 775 /var/www/Shopikart
git config --global --add safe.directory /var/www/Shopikart
cp .env.example .env
composer install --no-dev
php artisan key:generate
php artisan migrate --seed
cd /var/www/Shopikart
cp .env.example .env
sudo cp .env.example .env
composer install --no-dev
php artisan key:generate
php artisan migrate --seed
sudo composer update --no-dev
yes
sudo php artisan key:generate
php artisan key:generate
sudo composer update
yes
ls -l
sudo composer update --no-interaction
git config --global --add safe.directory /var/www/Shopikart
sudo composer clear-cache
sudo composer update
sudo git config --global --add safe.directory /var/www/Shopikart
sudo composer clear-cache
sudo composer update
sudo rm -rf /var/www/Shopikart
sudo rm -rf /var/www/shopikart
var/www/Shopikart/
ls -l
ls-l
[200~cd /var/www
cd /var/www
ls-l
ls -l
sudo sudo rm -rf /var/www/Shopikart
sudo git clone https://github.com/SabitBishal/Shopikart.git
cd shopikart
cd Shopikart
sudo chown -R $USER:www-data /var/www/ultimatepos
sudo chmod -R 775 /var/www/ultimatepos/storage /var/www/ultimatepos/bootstrap/cache
sudo chown -R $USER:www-data /var/www/Shopikart
sudo chmod -R 775 /var/www/ultimatepos/storage /var/www/Shopikart/bootstrap/cache
sudo chown -R $USER:www-data /var/www/Shopikart
sudo chmod -R 775 /var/www/Shopikart/storage /var/www/Shopikart/bootstrap/cache
[200~
sudo chmod -R 775 /var/www/Shopikart/storage /var/www/Shopikart/bootstrap/cache
cd shopikart
cd /var/www
cd Shopikart
sudo chown -R $USER:www-data /var/www/shopikart
sudo chmod -R 775 /var/www/shopikart/storage /var/www/shopikart/bootstrap/cache
sudo chown -R $USER:www-data /var/www/Shopikart
sudo chmod -R 775 /var/www/Shopikart/storage /var/www/Shopikart/bootstrap/cache
# Fix ownership
sudo chown -R $USER:www-data /var/www/Shopikart
# Fix permissions
sudo chmod -R 775 /var/www/Shopikart/storage /var/www/Shopikart/bootstrap/cache
ls -l /var/www/Shopikart
mkdir -p /var/www/Shopikart/storage
sudo chown -R $USER:www-data /var/www/Shopikart
sudo chmod -R 775 /var/www/Shopikart/storage /var/www/Shopikart/bootstrap/cache
sudo nano /etc/nginx/sites-available/shopikart
sudo ln -s /etc/nginx/sites-available/shopikart /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl reload nginx
sudo nano /etc/nginx/sites-available/shopikart
sudo rm /etc/nginx/sites-enabled/shopikart
sudo nginx -t
sudo systemctl reload nginx
sudo systemctl start nginx
sudo journalctl -xeu nginx
sudo lsof -i :80
sudo netstat -tulpn | grep :80
sudo systemctl stop apache2
sudo systemctl disable apache2
sudo systemctl start nginx
sudo systemctl enable nginx
systemctl status nginx
sudo systemctl stop apache2
sudo systemctl disable apache2
sudo systemctl status apache2
sudo systemctl restart nginx
systemctl status nginx
sudo lsof -i :80
cat /etc/nginx/sites-available/shopikart
root /var/www/Shopikart/public;
index index.php index.html;
shopikartbd.com shopikartbd.com sudo systemctl stop apache2
sudo systemctl disable apache2
sudo apt remove apache2* -y
sudo apt autoremove -y
sudo nano /etc/nginx/sites-available/shopikart
sudo ln -s /etc/nginx/sites-available/shopikart /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl restart nginx
sudo mkdir -p /var/www/Shopikart/storage /var/www/Shopikart/bootstrap/cache
sudo chown -R $USER:www-data /var/www/Shopikart
sudo chmod -R 775 /var/www/Shopikart/storage /var/www/Shopikart/bootstrap/cache
sudo lsof -i :80
sudo rm -rf /var/www/html/*
sudo nano /etc/nginx/sites-available/shopikart
sudo nginx -t
sudo systemctl reload nginx
sudo mkdir -p /var/www/Shopikart/storage /var/www/Shopikart/bootstrap/cache
sudo chown -R $USER:www-data /var/www/Shopikart
sudo chmod -R 775 /var/www/Shopikart/storage /var/www/Shopikart/bootstrap/cache
cd /var/www/Shopikart
mkdir -p storage/{app,framework/{cache,sessions,views},logs}
mkdir -p bootstrap/cache
sudo chown -R $USER:www-data storage bootstrap/cache
sudo chmod -R 775 storage bootstrap/cache
sudo chown -R $USER:www-data storage bootstrap/cache
sudo chmod -R 775 storage bootstrap/cache
cd /var/www/Shopikart
cp .env.example .env
nano .env
php artisan key:generate
sudo apt update
sudo apt install composer -y
composer -V
cd /var/www/Shopikart
composer install
composer update
yes
root /var/www/Shopikart/public;
sudo nano /etc/nginx/sites-available/shopikart
sudo nginx -t
sudo systemctl restart php8.3-fpm
sudo systemctl restart nginx
sudo nano /etc/nginx/sites-available/shopikart
sudo ln -s /etc/nginx/sites-available/shopikart /etc/nginx/sites-enabled/
ls -l /etc/nginx/sites-enabled/
sudo rm /etc/nginx/sites-enabled/default
sudo nginx -t
sudo systemctl reload nginx
cd /var/www/Shopikart
sudo rm -f .env
# Go to your project
cd /var/www/Shopikart
# Make uploads folder if missing
sudo mkdir -p public/uploads
# Give ownership to web server (nginx/php user is www-data)
sudo chown -R www-data:www-data public/uploads
# Give write permissions
sudo chmod -R 775 public/uploads
cd /var/www/Shopikart
sudo mkdir -p public/uploads
sudo chown -R www-data:www-data public/uploads
sudo chmod -R 775 public/uploads
cd /var/www/Shopikart
php artisan cache:clear
php artisan config:clear
php artisan route:clear
php artisan view:clear
cd /var/www/Shopikart/public
sudo mkdir -p uploads
sudo chown -R www-data:www-data uploads
sudo systemctl restart php8.3-fpm
sudo nano /var/www/Shopikart/public/test.php
sudo -u www-data touch /var/www/Shopikart/public/uploads/test.txt
sudo setfacl -R -m u:www-data:rwx /var/www/Shopikart/public/uploads
sudo setfacl -dR -m u:www-data:rwx /var/www/Shopikart/public/uploads
cd /var/www/Shopikart
php artisan cache:clear
php artisan config:clear
php artisan route:clear
php artisan view:clear
sudo rm -rf /var/www/Shopikart/bootstrap/cache/*
sudo systemctl restart php8.3-fpm
sudo systemctl restart nginx
sudo rm -rf /var/www/Shopikart/bootstrap/cache/*
cd /var/www/Shopikart
composer install --ignore-platform-reqs
ls vendor/autoload.php
php artisan cache:clear
php artisan config:clear
php artisan route:clear
php artisan view:clear
cd /var/www/Shopikart
sudo chown -R www-data:www-data storage bootstrap/cache
sudo chmod -R 775 storage bootstrap/cache
php artisan cache:clear
php artisan config:clear
php artisan route:clear
php artisan view:clear
cd /var/www/Shopikart
sudo rm -rf storage/framework/cache/data/*
sudo rm -rf storage/framework/views/*
sudo rm -rf storage/framework/sessions/*
sudo chown -R www-data:www-data storage bootstrap/cache public/uploads
sudo chmod -R 775 storage bootstrap/cache public/uploads
php artisan cache:clear
php artisan config:clear
php artisan route:clear
php artisan view:clear
sudo systemctl stop php8.3-fpm
cd /var/www/Shopikart
sudo rm -rf storage/framework/cache/*
sudo rm -rf storage/framework/views/*
sudo rm -rf storage/framework/sessions/*
sudo rm -rf bootstrap/cache/*.php
sudo chown -R www-data:www-data storage bootstrap/cache public/uploads
sudo chmod -R 775 storage bootstrap/cache public/uploads
sudo systemctl start php8.3-fpm
php artisan config:clear
php artisan route:clear
php artisan view:clear
php artisan cache:clear
cd /var/www/Shopikart
# Ensure all storage and cache folders exist
mkdir -p storage/logs storage/framework/cache storage/framework/sessions storage/framework/views bootstrap/cache public/uploads
# Change ownership to www-data
sudo chown -R www-data:www-data storage bootstrap/cache public/uploads
# Set proper permissions
sudo chmod -R 775 storage bootstrap/cache public/uploads
# Recreate laravel.log file (if missing) with correct permissions
sudo -u www-data touch storage/logs/laravel.log
sudo chown www-data:www-data storage/logs/laravel.log
sudo chmod 664 storage/logs/laravel.log
php artisan config:clear
php artisan route:clear
php artisan view:clear
php artisan cache:clear
cd /var/www/Shopikart
mkdir -p storage/framework/{cache/data,views,sessions} storage/logs bootstrap/cache public/uploads
cd /var/www/Shopikart
sudo chown -R www-data:www-data storage bootstrap/cache public/uploads
sudo chmod -R 775 storage bootstrap/cache public/uploads
sudo -u www-data mkdir -p storage/framework/{cache/data,views,sessions} storage/logs bootstrap/cache public/uploads
sudo -u www-data touch storage/logs/laravel.log
sudo chmod 664 storage/logs/laravel.log
php artisan config:clear
php artisan route:clear
php artisan view:clear
php artisan cache:clear
cd /var/www/Shopikart/public
mkdir -p uploads
sudo chown -R www-data:www-data uploads
sudo chmod -R 775 uploads
sudo -u www-data touch uploads/test.txt
sudo mkdir -p /var/www/Shopikart/public/uploads
sudo chown -R www-data:www-data /var/www/Shopikart/public/uploads
sudo chmod -R 775 /var/www/Shopikart/public/uploads
sudo chmod -R 777 /var/www/Shopikart/public/uploads
sudo -u www-data touch /var/www/Shopikart/public/uploads/test.txt
rm /var/www/Shopikart/public/uploads/test.txt
sudo mkdir -p /var/www/Shopikart/public/uploads
sudo chown -R www-data:www-data /var/www/Shopikart/public/uploads
sudo rm -rf /var/www/Shopikart
sudo rm -rf /var/www/
sudo mkdir /var/www/shopikart 
sudo chown -R username:www-data /var/www/shopikart 
sudo chmod -R 755 /var/www/shopikart 
sudo mkdir -p /var/www
sudo mkdir -p /var/www/Shopikart
sudo chown -R Shopikart:www-data /var/www
sudo chmod -R 755 /var/www
sudo chmod -R 775 /var/www/Shopikart/storage /var/www/Shopikart/bootstrap/cache
