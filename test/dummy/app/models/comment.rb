class Comment < ApplicationRecord
  has_paper_trail

  belongs_to :post, touch: true
end
