# config valid only for Capistrano 3.1
lock '3.2.1'

set :application, 'capistrano-php-sandbox'
set :repo_url, 'git@github.com:Nexylan/capistrano-php-sandbox.git'

set :deploy_to, '/var/www/php-sandbox.cap/html'

set :scm, :git

set :linked_files, %w{config/config.inc.php}

# set :linked_dirs, %w{bin log tmp/pids tmp/cache tmp/sockets vendor/bundle public/system}

set :keep_releases, 5
