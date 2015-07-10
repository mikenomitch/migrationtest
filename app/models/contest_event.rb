class ContestEvent < ActiveRecord::Base
  belongs_to :contest
  has_and_belongs_to_many :players
end
