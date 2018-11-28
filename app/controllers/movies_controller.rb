class MoviesController < ApplicationController
  def index

    @movies.directors = Movie.Director.all
    
  end


  def home
  end
end
