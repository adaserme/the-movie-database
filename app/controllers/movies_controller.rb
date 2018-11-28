class MoviesController < ApplicationController
  def index

    @movies.directors = Movie.all
    
  end

  def home
  end
end
