class Question < ApplicationRecord
  belongs_to :game
  has_many :possibilities, dependent: :destroy
  accepts_nested_attributes_for :possibilities
end
