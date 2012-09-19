class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :product_id
      t.integer :quantity
      t.decimal :amount
      t.string :status

      t.timestamps
    end
  end
end
