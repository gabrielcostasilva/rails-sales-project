class CreateOrders < ActiveRecord::Migration[7.2]
  def change
    create_table :orders do |t|
      t.decimal :total
      t.date :order_date

      t.timestamps
    end
  end
end
