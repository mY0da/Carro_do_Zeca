class ReservationsController < ApplicationController
  before_action :set_car, only: [:new, :create]

  def new
    @reservation = Reservation.new
  end

  def create
    @reservation = Reservation.new(reservation_params)
    @reservation.car = @car
    if @reservation.save
      redirect_to car_path(@car)
    end
  end

  def index
    @reservations = Reservation.all
  end

  def show
    @reservation = Reservation.find(params[:id])
    render :show
  end

  private

  def set_car
    @car = Car.find(params[:car_id])
  end

  def reservation_params
    params.require(:reservation).permit(:start_date, :end_date)
  end
end
