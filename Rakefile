require "sinatra/activerecord"
require "sinatra/activerecord/rake"
Dir.glob('lib/tasks/*.rake').each { |r| load r}


ActiveRecord::Base.establish_connection(
		:adapter => 'postgresql',
		:database => 'raketest',
		:host => 'localhost'
	)

