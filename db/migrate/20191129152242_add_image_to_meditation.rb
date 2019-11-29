class AddImageToMeditation < ActiveRecord::Migration[6.0]
  def change
    add_column :meditations, :image, :string
  end
end
