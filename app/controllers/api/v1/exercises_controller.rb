class Api::V1::ExercisesController < ApplicationController
skip_before_action :authorized#, only: [:index]

  def index
    @exercises = Exercise.all
    render json: @exercises
  end

  def create
    @exercise = Exercise.create(exercise_params)
    render json: @exercise
  end

  def destroy
    @exercise = Exercise.find(params[:id])
    @exercise.destroy
  end

  private

  def exercise_params
    params.require(:exercise).permit(:name, :difficulty, :media, :description, :muscles)
  end

end
