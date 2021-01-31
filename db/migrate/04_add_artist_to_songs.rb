class AddArtistToSongs < ActiveRecord::Migration[4.2]
    def change
        t.references :artist
    end
end
