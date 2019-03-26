class Api::V1::EventCardsController < ApplicationController

  def index
    @event_cards = EventCard.all
    render json: @event_cards
  end

end
