class User < ApplicationRecord
  validates :member_id, presence: true, uniqueness: true
  has_and_belongs_to_many :books, optional:true
  has_many :friends
end
