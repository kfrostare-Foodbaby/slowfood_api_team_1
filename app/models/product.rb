class Product < ApplicationRecord
  validates_presence_of :name, :price
  enum category: [:starter, :entree, :dessert]
end
