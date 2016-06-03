class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :name
      t.string :movie
      t.string :singer
      t.float :duration
      t.string :director

      t.timestamps null: false
    end
  end
end
