class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  # def new
  #   @restaurant = Restaurant.new
  # end

  # def create
  #   @restaurant = Restaurant.new(restaurant_params)
  #   @restaurant.save
  #   redirect_to task_path(@restaurant)
  # end

  def show
    @restaurant = Restaurant.find(params[:id])
    @review = Review.new
  end

end
