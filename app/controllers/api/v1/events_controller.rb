class Api::V1::EventsController < ApplicationController
skip_before_action :authorized#, only: [:index]

  def index
    @events = Event.all
    render json: @events
  end

  def create
    @event = Event.create(event_params)
    render json: @event
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy
  end

  private

  def event_params
    params.require(:event).permit(:calendar_id, :title, :start, :end)
  end

end
