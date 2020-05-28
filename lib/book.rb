class Book < ActiveRecord::Base
  belongs_to :author
  belongs_to :reader
  has_many :comments
  has_many :recommendations 
end
