class Comment < ActiveRecord::Base
  default_scope { order('created_at ASC')}
  validates :content, presence: true
  belongs_to :post
  belongs_to :user
end
