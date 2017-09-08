class Question < ActiveRecord::Base
    validates :title, :detail, presence: true

    belongs_to :user;
    has_many :answers, dependent: :destroy
    has_many :comments, as: :commentable, dependent: :destroy
end