class BooksUser < ApplicationRecord
  belongs_to :books, optional: true
  belongs_to :user
end
