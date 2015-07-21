class PagesController < ApplicationController
  def homepage
    @pages = Page.all
  end
end
