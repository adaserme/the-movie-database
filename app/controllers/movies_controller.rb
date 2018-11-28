class MoviesController < ApplicationController
  def index

    @movies = "Movie.all" + "director.first_name" 
    
  end


  def home
  end
end
