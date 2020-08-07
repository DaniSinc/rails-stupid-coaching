class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @user_input = params[:user_input]
  end
end
