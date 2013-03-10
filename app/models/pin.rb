class Pin < ActiveRecord::Base
  attr_accessible :descriptions

  validates :description, presence: true
end
