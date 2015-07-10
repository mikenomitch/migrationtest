class Player < ActiveRecord::Base
  has_and_belongs_to_many :matches
  has_and_belongs_to_many :contest_events
  validates_formatting_of :picture, using: :url
end
