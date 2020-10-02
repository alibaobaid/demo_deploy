set :branch, 'main'
set :server_ip, '15.184.49.212'
set :nginx_server_name, "ali.alghreeb.me"
server fetch(:server_ip), user: 'ubuntu', roles: %w[web app db]
