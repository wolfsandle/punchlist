class Room < ActiveRecord::Base
  belongs_to :user
  has_many :repairs
end
