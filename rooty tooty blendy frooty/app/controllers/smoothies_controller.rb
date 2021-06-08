class SmoothiesController < ApplicationController

    def index
    end
    
    def create
    end

    def show
        @smoothie = Smoothie.find(params[:id])
        @ingredients = @smoothie.ingredients
    end

    # edit
    # new
    # update
    # destroy

    # VIEWs
    # index 
    # view 
    # show 
    # edit
end
