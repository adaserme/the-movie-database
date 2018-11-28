class MoviesController < ApplicationController
  def index

    @movies = Movie.all
    
  end


  def home
  end
end
