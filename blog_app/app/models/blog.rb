class Blog < ApplicationRecord
  validates :name, presence: true
  validates :title, presence: true
  validates :content, presence: true, length: { in: 1..140 }
end
