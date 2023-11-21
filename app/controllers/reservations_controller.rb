class ReservationsController < ApplicationController
  def new
  end

  def create
  end

  def index
    @reservations = Reservation.all
  end

  def show
  end
end
