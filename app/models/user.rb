class User < ApplicationRecord
  has_many :microposts
  validates :content, presence: true    
  validates :user_id, presence: true
end
