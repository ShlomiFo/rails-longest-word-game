class GamesController < ApplicationController
  def new
    @letters = (0...9).map { ('a'..'z').to_a[rand(26)] }.join
  end

  def score
    
  end
end
