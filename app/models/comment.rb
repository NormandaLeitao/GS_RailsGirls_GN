class Comment < ApplicationRecord
  belongs_to :idea
  has_many :comments
end
