class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.string  :company
      t.date    :date
      t.float   :amount
      t.integer :category_id
      t.float   :split_from
      t.text    :comment

      t.timestamps
    end
  end
end
