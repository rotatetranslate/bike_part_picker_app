class BikesController < ApplicationController

  def index
    @bikes = Bike.all
  end

  def show
    @bike = Bike.find(params[:id])
  end

  def new
    @bike = Bike.new
  end

  def create
    @bike = Bike.new bike_params
    if @bike.save
      redirect_to bikes_path, notice: "Build added!"
    else
      render 'new'
    end
  end

  def edit
    @bike = Bike.find(params[:id])
  end

  def update
    @bike = Bike.find(params[:id])
    if @bike.update_attributes(bike_params)
      redirect_to bikes_path
    else
      render :edit
    end
  end

  def destroy
    bike = Bike.find(params[:id])
  end

  private

  def bike_params
    params.require(:bike).permit(
      :frame,
      :frame_cost,
      :fork,
      :fork_cost,
      :headset,
      :headset_cost,
      :stem,
      :stem_cost,
      :handlebars,
      :handlebars_cost,
      :saddle,
      :saddle_cost,
      :seatpost,
      :seatpost_cost,
      :brakes,
      :brakes_cost,
      :wheels,
      :wheels_cost,
      :tires,
      :tires_cost,
      :pedals,
      :pedals_cost,
      :cog,
      :cog_cost,
      :crankset,
      :crankset_cost,
      :chain,
      :chain_cost,
      :build_name,
      :description,
    )
  end

end
