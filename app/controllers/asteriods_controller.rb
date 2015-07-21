class AsteriodsController < ApplicationController
    
    def index
        @asteriods=Asteriod.all
    end
end
