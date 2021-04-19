class Author < ApplicationRecord
  has_many :recipes
  belongs_to :category
  validates :first_name, :presence => true
  validates :last_name, :presence => true
end
