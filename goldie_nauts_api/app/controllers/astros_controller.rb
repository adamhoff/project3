class AstrosController < ApplicationController
  def index
    @astros = Astro.all
    respond_to do |format|
      format.json {render json: @astros}
    end
  end
  def show
    @astro = Astro.find(params[:id])
    respond_to do |format|
      format.json {render json: @astro}
    end
  end
end
