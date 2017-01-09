class QuestionSerializer < ActiveModel::Serializer
  attributes :ask, :correct_answer, :selected, :correct, :game_id

  belongs_to :game
  has_many :possibilities

end



