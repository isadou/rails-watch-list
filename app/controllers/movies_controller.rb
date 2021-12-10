class MoviesController < ApplicationController
before_action :set_movie, only: %i[ show edit update destroy ]

  def index
    @movies = Movie.all
  end

  def new
    @movie = Movie.new
  end

  def edit
  end

  def show
  end

  def create
    @movie = Movie.create(movie_params)
    if @movie.save
      redirect_to movies_path
    else
      render :new
    end
  end

  def update
  end

  def destroy
  end

  private
  def set_movie
    @movie = Movie.find(params[:id])
  end

  def movie_params
    params.require(:movie).permit(:title, :overview, :rating, :poster_url, :movie_id)
  end

end
