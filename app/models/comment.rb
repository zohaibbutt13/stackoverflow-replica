class Comment < ActiveRecord::Base
  validates :detail, presence: true
  belongs_to :commentable, polymorphic: true, dependent: :destroy
  belongs_to :user
end
