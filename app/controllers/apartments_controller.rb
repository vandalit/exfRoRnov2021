class ApartmentsController < ApplicationController
  def index
    @departamentos = Apartment.all
  end

  def new
    #@departamentos = Apartment.new
  end

  def show
    @departamento = Apartment.find(params[:id])
  end

  def create
    entrada = Apartment.new
    entrada.numero = params['numero']
    entrada.building_id = params['building_id']
    if entrada.save
      redirect_to departamentos_path
    end
  end
end
