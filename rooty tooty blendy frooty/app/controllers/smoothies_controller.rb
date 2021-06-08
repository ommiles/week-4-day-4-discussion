class SmoothiesController < ApplicationController

    def index
    end
    
    def create
    end

    def show
        @smoothie = Smoothie.find(params[:id])
        @ingredients = @smoothie.ingredients
    end

    def edit
    end

    def new
    end

    def update
    end

    def destroy
    end
    
    # VIEWS:
    # index 
    # view 
    # show 
    # edit
end
