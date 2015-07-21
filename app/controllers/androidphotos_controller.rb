class AndroidphotosController < ApplicationController
  def index
    @androidphotos= Androidphoto.all
  end
  
  def create
      @androidphoto = Androidphoto.create( androidphoto_params )
  end
  
  
  private

# Use strong_parameters for attribute whitelisting
# Be sure to update your create() and update() controller methods.

    def androidphoto_params
        params.require(:androidphoto).permit(:description,:linkpath, :binary_data)
    end
end
