class Blog < ApplicationRecord
  has_rich_text :content
  validates :title, presence: true
  validates :subtitle, presence: true
  validates :genre, presence: true
end
