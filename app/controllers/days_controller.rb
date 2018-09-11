class DaysController < ApplicationController
  def index
    @day = Day.all
    render json: @day
  end

  def show
    @day = Day.find(params[:id])
    render json: @day
  end

  #
  # def create
  #   @grocery = Grocery.create(grocery_params)
  #   render json: @grocery
  # end
  #
  def update
    Day.find(params[:id]).update(groceries: day_params)
    render json: Day.find(params[:id])
  end
  #
  # def destroy
  #  render json: Grocery.find(params[:id]).destroy
  # end

  private

  def day_params
    params.require(:day).permit(:name, :meal_name, :groceries => [:id, :name, :calories, :expiration_date, :img_url])
  end

end
