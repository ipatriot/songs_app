class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name, null: false
      t.string :album, null: false
      t.string :artist, null: false
    end
  end
end


class AddGenreToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :genre, :string
  end
end
