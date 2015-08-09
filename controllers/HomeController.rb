class HomeController < ApplicationController 
get '/' do 
	'go to /build first' 
	@rooms = Room.all 
	@playlists = Playlist.all 
	erb :index 
end 

get '/build'
	room1 = Room.create(:name => 'spooky')
	room2 = Room.create(:name => 'vapor')
	Playlist.create(:title => room1.name, :link => 'spooky.com')
	Playlist.create(:title => room2.name, :link => 'vapor.wave')
	@playlists = Playlist.first
end 

end 