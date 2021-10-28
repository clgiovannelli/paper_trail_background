class Blog < ApplicationRecord
  has_paper_trail

  has_many :posts
end
