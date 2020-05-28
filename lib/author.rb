class Author < ActiveRecord::Base
  has_many :books
  has_many :readers, through: :books
  has_many :recommendations
  has_many :comments, through: :books 
end
