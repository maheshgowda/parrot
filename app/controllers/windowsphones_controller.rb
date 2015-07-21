class WindowsphonesController < ApplicationController
  def index
    @windowsphones = Windowsphone.all
  end
end
