class CarsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @cars = Car.all
    render :index
  end

  def show
    @car = Car.find(params[:id])
    @reservation = Reservation.new
    render :show
  end

  def new
    @car = Car.new
  end

  def create
    @car = Car.new(car_params)
    @car.user = current_user
    if @car.save
      redirect_to car_path(@car)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def car_params
    params.require(:car).permit(:brand, :car_type, :model, :registration_plate, :description, :location, :price)
  end
end
