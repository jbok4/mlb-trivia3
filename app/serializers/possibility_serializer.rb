class PossibilitySerializer < ActiveModel::Serializer
  attributes :answer, :question_id

  belongs_to :question
  #belongs_to :game, through: :question

end