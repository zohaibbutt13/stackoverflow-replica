class Answer < ActiveRecord::Base
  validates :detail, presence: true

  belongs_to :user
  belongs_to :question
  has_many :comments, as: :commentable, dependent: :destroy
end
