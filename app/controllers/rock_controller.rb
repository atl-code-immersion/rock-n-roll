class RockController < ApplicationController
  def roll
  	@songs = Song.order(rating: :desc).limit(5)
  	@artists = Artist.order(rating: :desc).limit(5)
  end
end
