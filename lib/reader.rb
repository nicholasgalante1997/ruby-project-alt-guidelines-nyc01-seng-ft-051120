class Reader < ActiveRecord::Base
  has_many :books
  has_many :authors, through: :books
  has_many :comments
  has_many :recommendations, through: :books 
end
