include_recipe "apt"
include_recipe "build-essential"
include_recipe "runit"
include_recipe "openssl"
include_recipe "nginx"
include_recipe "mysql::server"
include_recipe "redis2"
include_recipe "php-fpm"
include_recipe "composer"
include_recipe "nodejs"

include_recipe "site::setup"