class Api::V1::WorkoutCardsController < ApplicationController
skip_before_action :authorized

  def index
    @workout_cards = WorkoutCard.all
    render json: @workout_cards
  end

end
