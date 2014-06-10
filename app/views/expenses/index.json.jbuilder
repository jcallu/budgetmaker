json.array!(@expenses) do |expense|
  json.extract! expense, :id, :user_id, :expense_type_id, :amount
  json.url expense_url(expense, format: :json)
end
