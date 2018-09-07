class GrocerySerializer < ActiveModel::Serializer
  attributes :id, :name, :calories, :expiration_date, :img_url

  belongs_to :user
  belongs_to :day
end
