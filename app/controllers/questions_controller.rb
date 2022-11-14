class QuestionsController < ApplicationController
  # Ask method linked to the form
  def ask
  end

  # Answer method also linked to the form
  def answer
    # raise
    @question = params[:question]

    answer_to_statement = "I don't care, get dressed and go to work!"
    answer_to_question = "Silly question, get dressed and go to work!"
    correct_message = "Great!"
    @answers = [answer_to_statement, answer_to_question, correct_message]

    # if params[:question].include?("?")
    #   return @answer[1]
    # elsif params[:question].upcase == "I am going to work"
    #   return @answer[2]
    # else
    #   return @answer[0]
    # end
  end
end
