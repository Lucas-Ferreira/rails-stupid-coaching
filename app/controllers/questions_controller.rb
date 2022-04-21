class QuestionsController < ApplicationController
  @response = ''
  @questions = ''
  def ask

  end

  def answer
      if params[:answer] == 'I am going to work'
        @response = 'Great!'
        @questions = params[:answer]

      elsif params[:answer].last == '?'
        @response = 'Silly question, get dressed and go to work!'
        @questions = params[:answer]
      else
        @response = "I don't care, get dressed and go to work!"
        @questions = params[:answer]
      end
    end
  end
