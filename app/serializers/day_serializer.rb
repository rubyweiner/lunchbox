class DaySerializer < ActiveModel::Serializer
  attributes :id, :name, :meal_name
  has_many :groceries
  belongs_to :week
end
