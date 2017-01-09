class Question < ApplicationRecord
  belongs_to :game
  has_many :possibilities
end
