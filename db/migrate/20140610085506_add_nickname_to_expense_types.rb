class AddNicknameToExpenseTypes < ActiveRecord::Migration
  def change
    add_column :expense_types, :nickname, :string
  end
end
