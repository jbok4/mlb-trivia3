class PossibilitiesController < ApplicationController

  def index
    possibilities = Question.all
    render json: possibilities
  end 

  def create
    @question = Question.find(params[:question_id])
    @possibility = @question.possibilities.create(params[:possibility].permit(:answer))
  end

def possibility_params
  params.require(:possibility).permit(:answer, :question_id)
end

end