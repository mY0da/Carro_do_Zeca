class ReservationsController < ApplicationController
  before_action :set_car, only: %i[new create]

  def new
    @reservation = Reservation.new
    authorize @reservation
  end

  def create
    @reservation = Reservation.new(reservation_params)
    @reservation.car = @car
    @reservation.user = current_user
    if @reservation.save
      redirect_to car_path(@car)
    end
    authorize @reservation
  end

  def index
    @reservations = Reservation.all
    authorize @reservations
  end

  def show
    @reservation = Reservation.find(params[:id])
    render :show
    authorize @reservation
  end

  def confirmation
    skip_authorization
  end

  private

  def set_car
    @car = Car.find(params[:car_id])
  end

  def reservation_params
    params.require(:reservation).permit(:start_date, :end_date)
  end
end
