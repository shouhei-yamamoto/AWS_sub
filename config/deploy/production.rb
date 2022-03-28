server '13.114.138.236', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/root/.ssh'