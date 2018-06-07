class Page < ApplicationRecord
  belongs_to :book, optional: true
end
