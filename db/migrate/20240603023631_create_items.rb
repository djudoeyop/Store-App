class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.string :name
      t.references :shop, null: false, foreign_key: true
      t.string :item_type
      t.integer :count
      t.float :price

      t.timestamps
    end
  end
end
