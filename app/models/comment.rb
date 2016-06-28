class Comment < ActiveRecord::Base
  belongs_to :step
  validates :name,  presence: true, length: { maximum: 300 , minimum: 2 }
end
