server 'php-sandbox.cap', user: 'cap', roles: %w{web app db}

set :ssh_options, {
	port: 22
}
