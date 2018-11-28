class MoviesController < ApplicationController
  def index 

    @movies.director = Movie.Director.all
    
  end
  
  def director
    @director = director.all
  end

  def home
  end
end
