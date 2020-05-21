class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :product_code
      t.string :product_name
      t.text :description
      t.integer :price
      t.text :image
      t.string :category
      t.string :subcategory

      t.timestamps
    end
  end
end
