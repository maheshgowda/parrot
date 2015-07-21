class ParrotiosController < ApplicationController
  def index
    @parrotios=Parrotios.all
  end
  
  def create
      @parrotios=Parrotios.create( parrotio_params )
  end
  
  
  private

# Use strong_parameters for attribute whitelisting
# Be sure to update your create() and update() controller methods.

    def parrotio_params
        params.require(:parrotio).permit(:description, :linkpath, :binary_data)
    end
end
