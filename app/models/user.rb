class User < ApplicationRecord
  has_many :groceries
  has_many :weeks 
end
