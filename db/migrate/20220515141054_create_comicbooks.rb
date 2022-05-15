class CreateComicbooks < ActiveRecord::Migration[7.0]
  def change
    create_table :comicbooks do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.integer :publisher_id
      t.integer :number
      t.string :artist
      t.string :writer

      t.timestamps
    end
  end
end
