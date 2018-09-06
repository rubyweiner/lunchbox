class Day < ApplicationRecord
  has_many :groceries
  belongs_to :week
end
