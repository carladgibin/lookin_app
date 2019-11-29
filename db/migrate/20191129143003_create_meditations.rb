class CreateMeditations < ActiveRecord::Migration[6.0]
  def change
    create_table :meditations do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.string :category
      t.decimal :price, precision: 5, scale: 2, default: 0

      t.timestamps
    end
  end
end
