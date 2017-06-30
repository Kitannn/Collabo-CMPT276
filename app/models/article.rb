class Article < ApplicationRecord
  belongs_to :user
  validates :description, presence: true, length: {minimum:10, maximum:1000}
end
