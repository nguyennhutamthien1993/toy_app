class Micropost < ActiveRecord::Base
  belongs_to :users
  validates :content, length: { maximum: 100 }
end
