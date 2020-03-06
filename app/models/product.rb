class Product < ApplicationRecord
  validates_presence_of :name, :price, :category
  enum category: [:starter, :entree, :dessert]
end
