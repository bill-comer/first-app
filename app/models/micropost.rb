class Micropost < ActiveRecord::Base
  validates :content, length: { maximum: 30 , minimum: 4}
end
