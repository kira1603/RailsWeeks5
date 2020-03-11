class Dogsister < ApplicationRecord
  has_many :stroll
  has_many :dog, :through => :stroll
end
