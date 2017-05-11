class PlanetsController < ApplicationController

  def index
    @planets = Planet.all
    respond_to do |format|
      format.json {render json: @planets}
    end

  end
  def show
    @planet = Planet.find(params[:id])
    respond_to do |format|
      format.json {render json: @planets}
    end
  end


end
