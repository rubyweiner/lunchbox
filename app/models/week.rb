class Week < ApplicationRecord
  has_many :days
  belongs_to :user
end
