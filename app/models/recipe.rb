class Recipe < ApplicationRecord
  belongs_to :category
  belongs_to :author
  belongs_to :recipe_type
  validates :name, :uniqueness => true, :presence => true
  validates :author, :presence => true
  validates :recipe_type, :presence => true
  validates :category, :presence => true
end
