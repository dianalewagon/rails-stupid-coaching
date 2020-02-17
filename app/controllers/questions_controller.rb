class QuestionsController < ApplicationController
  def ask
    @question = params[:question]
  end

  def answer
    @question = params[:question]
    if answer.include? '?'
      'Silly question, get dressed and go to work!'
    elsif answer == 'I am going to work right now!'
      ''
    else
      'I dont care, get dressed and go to work!'
    end
  end
end
