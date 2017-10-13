class Group < ApplicationRecord
  bedongs_to :user
  
  validates :title, presence: true
end
