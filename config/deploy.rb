lock '3.14.1'
set :application, 'demo_app'
set :repo_url, 'git@github.com:alibaobaid/demo_deploy.git'
set :deploy_to, '/var/www/html/demo_app'
set :linked_files, fetch(:linked_files, []).push('config/database.yml', 'config/master.key')
set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system')
set :rvm_type, :user
set :rvm_ruby_version, '2.7.1@demo_app'