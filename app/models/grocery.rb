class Grocery < ApplicationRecord
  belongs_to :day, optional: true
  belongs_to :user
end
