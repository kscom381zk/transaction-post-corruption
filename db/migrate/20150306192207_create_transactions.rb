class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :person
      t.string :item
      t.text :details
      t.datetime :when
      t.integer :state

      t.timestamps null: false
    end
  end
end
