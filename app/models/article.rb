class Article < ApplicationRecord
  validates :title, prescence: true
  validates :body, prescence: true, length: { minimum: 10 }
end
