class CoachingController < ApplicationController
  def ask
  end

  def answer
    @question = params[:query]
    @answer = "Silly question son"
  end
end
