class Dog < ApplicationRecord
  has_many :stroll
  has_many :dogsister, :through => :stroll
end
