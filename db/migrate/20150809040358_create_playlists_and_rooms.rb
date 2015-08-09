class CreatePlaylistsAndRooms < ActiveRecord::Migration
 
	def self.up
		create_table :playlists do  |t|
			t.string :title 
			t.text :link
		end
		create_table :rooms do  |t| 
			t.string :name  
		end 
	end

	def self.down 
		drop_table :playlists
		drop_table :rooms 
	end 
end 

