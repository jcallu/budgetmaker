class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.integer :user_id
      t.integer :expense_type_id
      t.decimal :amount

      t.timestamps
    end
  end
end
