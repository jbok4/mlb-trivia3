class GameSerializer < ActiveModel::Serializer
  attributes :id, :title

  has_many :questions
  #has_many :possibilities, through: :questions
  has_many :facts

end