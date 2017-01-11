class Game < ApplicationRecord
  has_many :facts
  has_many :questions, dependent: :destroy
  accepts_nested_attributes_for :questions
end
