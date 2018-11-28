class MoviesController < ApplicationController
  def index
    @movies = Movie.all
    puts 
    params[:movies]
    
  end

  def home
  end
end
