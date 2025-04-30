class GamesController < ApplicationController
  def new
    @letters = (0...9).map { ('A'..'Z').to_a[rand(26)] }.join.split("")
  end

  def score

  end
end
