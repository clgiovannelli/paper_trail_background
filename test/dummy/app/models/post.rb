class Post < ApplicationRecord
  has_paper_trail

  belongs_to :blog, touch: true
  has_many :comments
end
