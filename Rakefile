require "sinatra/activerecord/rake"

namespace :db do
  task :load_config do
    require "./server"
  end
end

class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name, null: false
      t.string :album, null: false
      t.string :artist, null: false
    end
  end
end
