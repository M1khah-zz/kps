class Step < ActiveRecord::Base
    has_many :comments, dependent: :destroy
    validates :name,  presence: true, length: { maximum: 50 , minimum: 2 }
end
