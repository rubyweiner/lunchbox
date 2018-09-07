class DaysController < ApplicationController
  def index
    @day = Day.all
    render json: @day
  end

  # def show
  #   @grocery = Grocery.find(params[:id])
  #   render json: @grocery
  # end
  #
  # def create
  #   @grocery = Grocery.create(grocery_params)
  #   render json: @grocery
  # end
  #
  # def update
  #   Grocery.find(params[:id]).update(grocery_params)
  #   render json: Grocery.find(params[:id])
  # end
  #
  # def destroy
  #  render json: Grocery.find(params[:id]).destroy
  # end

  private

  def grocery_params
    params.require(:day).permit(:name, :meal_name, :week_id)
  end

end
