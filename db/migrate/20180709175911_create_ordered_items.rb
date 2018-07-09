class CreateOrderedItems < ActiveRecord::Migration[5.1]
  def change
    create_table :ordered_items do |t|
      t.integer :quantity
      t.references :item, index: true
      t.references :cart, index: true
      t.timestamps
    end
  end
end
