class CarsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @cars = policy_scope Car
    render :index
  end

  def show
    @car = Car.find(params[:id])
    @reservation = Reservation.new
    render :show
    authorize @car
  end

  def new
    @car = Car.new
    authorize @car
  end

  def create
    @car = Car.new(car_params)
    @car.user = current_user
    if @car.save
      redirect_to car_path(@car)
    else
      render :new, status: :unprocessable_entity
    end
    authorize @car
  end

  def my_cars
    @cars = Car.where(user_id: current_user.id)
    render :my_cars
  end

  def edit
    @car = Car.find(params[:id])
    authorize @car
  end

  def update
    @car = Car.find(params[:id])
    if @car.update(car_params)
      redirect_to car_path(@car)
    else
      render :new, status: :unprocessable_entity
    end
    authorize @car
  end

  def destroy
    authorize @car
    @car = Car.find(params[:id])
    @car.destroy
    redirect_to my_cars_cars_path, status: :see_other
  end

  private

  def car_params
    params.require(:car).permit(:brand, :car_type, :model, :registration_plate, :description, :location, :price, :photo)
  end
end
