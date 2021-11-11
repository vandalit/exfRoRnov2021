class BuildingsController < ApplicationController
  def index
    @edificios = Building.all
  end

  def new
    #@edificio = Building.new
  end

  def show
    @edificio = Building.find(params[:id])
  end

  def create
    @edificio = Building.new
    @edificio.nombre = params['nombre']
    @edificio.direccion = params['direccion']
    @edificio.ciudad = params['ciudad']
    if @edificio.save
      redirect_to edificios_path
    end
  end
end
