class Game < ApplicationRecord
  has_many :questions
  has_many :facts
  accepts_nested_attributes_for :questions
end
