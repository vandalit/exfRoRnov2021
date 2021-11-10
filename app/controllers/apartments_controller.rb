class ApartmentsController < ApplicationController
  def index
    @departamentos = Apartment.all
  end

  def new
  end

  def show
  end

  def create
  end
end
