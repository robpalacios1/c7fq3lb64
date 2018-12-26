class Expense < ActiveRecord::Base
  belongs_to :user_id
  belongs_to :category
end
