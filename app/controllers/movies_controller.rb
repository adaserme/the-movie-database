class MoviesController < ApplicationController
  def index

    #creation de la fonction index qui permet d'afficher tous mes movies#
    @movies = Movie.all
    
  end

  def show
    #creation de la fonction show qui permet de consulter mes movies#
    @movie = Movie.find(params[:id])
  end

  def edit
    #creation de la fonction edit qui permet d'éditer un movie#
    #recuperation du movie#
    @movie = Movie.find(params[:id])
  end

  def update
    @movie = Movie.find(params[:id])
    movie_params = params.require(:movie).permit(:title)

    @movie.update(movie_params)
    redirect_to movies_path

  end

  def new
    @movie = Movie.new
  end

  def create
    movie_params = params.require(:movie).permit(:title)
    redirect_to movie_path(movie.id)
  end
  
  

  def home
  end
end
