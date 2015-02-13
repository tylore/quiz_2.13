class QuizController < ApplicationController
  def index
    @score = Score.all
  end

  def taken
  end

  def :boolean
  end
end
