class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|
      t.decimal :amount
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
