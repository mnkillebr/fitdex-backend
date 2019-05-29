class Api::V1::WorkoutCardsController < ApplicationController
skip_before_action :authorized#, only: [:index]

  def index
    @workout_cards = WorkoutCard.all
    render json: @workout_cards
  end

  def create
    @workout_card = WorkoutCard.create(workout_card_params)
    render json: @workout_card
  end

  def destroy
    exercise_ids = request.headers['ExerciseIds'].split(',')
    workouts = exercise_ids.map do |id|
      Workout.where(exercise_id: id, workout_id: params[:id])
    end
    @workout_card = WorkoutCard.find(params[:id])
    @workout_card.exercises.destroy_all
    @workout_card.destroy
  end

  private

  def workout_card_params
    params.require(:workout_card).permit(:name, :level, :img, :time)
  end

end
