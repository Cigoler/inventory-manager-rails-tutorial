class CreateOrderedItems < ActiveRecord::Migration[5.1]
  def change
    create_table :ordered_items do |t|
      t.integer :quantity
      t.reference :items

      t.timestamps
    end
  end
end
