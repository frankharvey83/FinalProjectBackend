class User < ApplicationRecord
  has_and_belongs_to_many :books, optional:true
  has_many :friends
end
