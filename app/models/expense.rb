class Expense < ActiveRecord::Base
  belongs_to :user
  belongs_to :category_id
end
