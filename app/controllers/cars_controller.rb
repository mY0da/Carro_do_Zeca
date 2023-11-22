class CarsController < ApplicationController
  def index
    @cars = Car.all
    render :index
  end

  def show
    @car = Car.find(params[:id])
    render :show
  end

  def new
    @car = Car.new
    render :new
  end

  def create
    @car = Car.create(car_params)
    redirect_to car_path(@car)
  end

  private

  def car_params
    params.require(:car).permit(:brand, :car_type, :model, :registration_plate, :description, :location, :price)
  end
end
