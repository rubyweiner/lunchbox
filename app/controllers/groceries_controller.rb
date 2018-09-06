class GroceriesController < ApplicationController
  def index
    @grocery = Grocery.all
    render json: @grocery
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
    params.require(:grocery).permit(:name, :calories, :expiration_date, :img_url, :user_id, :day_id)
  end

end
