class CreatePieces < ActiveRecord::Migration[5.0]
  def change
    create_table :pieces do |t|
      t.string :name
      t.string :description
      t.string :style
      t.string :medium
      t.integer :gallery_id
      t.float :price
      t.string :artist
      t.integer :width
      t.integer :height
      t.string :image_url

      t.timestamps
    end
  end
end
