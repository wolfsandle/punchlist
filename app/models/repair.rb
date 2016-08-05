class Repair < ActiveRecord::Base
  belongs_to :room
  has_one :category
end
