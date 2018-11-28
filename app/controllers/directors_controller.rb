class DirectorsController < ApplicationController
    
    def director

        @directors = Director.all
        
    end
    
    
end