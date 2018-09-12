class DaysController < ApplicationController
  def index
    @day = Day.all
    render json: @day
  end

  def show
    @day = Day.find(params[:id])
    render json: @day
  end


  def update
    Day.find(params[:id]).update(day_params)
    render json: Day.find(params[:id])
  end


  private

  def day_params
    params.require(:day).permit(:name, :meal_name, :groceries => [:id, :name, :calories, :expiration_date, :img_url])
  end

end
