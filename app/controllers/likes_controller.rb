class LikesController < ApplicationController
  before_action :authorize, only: [:create, :destroy]

  def create
    bike = Bike.find(params[:bike_id])

    bike.likes << current_user unless bike.likes.exists?(current_user)

    redirect_to bike_path(bike)
  end

  def destroy
    bike = Bike.find(params[:bike_id])

    bike.likes.destroy(current_user)

    redirect_to bike_path(bike)
  end
end
