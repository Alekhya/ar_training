class Expense < ActiveRecord::Base
  attr_accessible :amount, :approved, :date, :description, :employee_id, :name
end
