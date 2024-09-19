class CreateInvoices < ActiveRecord::Migration[7.2]
  def change
    create_table :invoices do |t|
      t.integer :number
      t.decimal :total
      t.references :order, null: false, foreign_key: true

      t.timestamps
    end
  end
end
