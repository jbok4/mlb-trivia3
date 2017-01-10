class Question < ApplicationRecord
  belongs_to :game
  has_many :possibilities
  accepts_nested_attributes_for :possibilities
end
