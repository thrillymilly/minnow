class CreateGalleries < ActiveRecord::Migration[5.0]
  def change
    create_table :galleries do |t|
      t.string :name
      t.string :location
      t.string :hours
      t.number :phone
      t.string :image_url

      t.timestamps
    end
  end
end
