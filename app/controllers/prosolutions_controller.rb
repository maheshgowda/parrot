class ProsolutionsController < ApplicationController
    def index
        @prosolutions=Prosolution.all
    end
end
