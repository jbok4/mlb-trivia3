class Game < ApplicationRecord
  has_many :questions
  has_many :facts
end
