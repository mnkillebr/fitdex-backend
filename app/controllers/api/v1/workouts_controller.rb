class Api::V1::WorkoutsController < ApplicationController
skip_before_action :authorized#, only: [:index]

  def index
    @workouts = Workout.all
    render json: @workouts
  end

  def create
    @workout = Workout.create(workout_params)
    render json: @workout
  end

  def destroy
    @workout = Workout.find(params[:id])
    @workout.destroy
  end

  private

  def workout_params
    params.require(:workout).permit(:exercise_id, :workout_card_id)
  end

end
