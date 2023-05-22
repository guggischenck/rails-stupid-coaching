class QuestionsController < ApplicationController
  def ask; end

  def answer
    @question = params[:question]
    if @question.end_with?("?")
      @coachanswer = "Silly question get dressed and go to work!"
    elsif @question == "I am going to work!"
      @coachanswer = "Great!"
    else
    @coachanswer = "I dont care get dressed and go to work"
  end
  end
end
