class QuestionsController < ApplicationController

  def index
    questions = Question.all
    render json: questions
  end 

def question_params
  params.require(:question).permit(:type, :correct_answer, :selected, :correct, :game_id, :ask, :possibilities_params)
end

end