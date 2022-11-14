class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @replya = 'I am going to work'
    @replyb = 'Silly question, get dressed and go to work!'
    @replyc = "I don't care, get dressed and go to work!"
  end
end
