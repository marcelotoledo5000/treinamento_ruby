class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  validates :title, :content, :user_id, presence: true
end
