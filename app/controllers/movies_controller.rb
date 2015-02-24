class MoviesController < ApplicationController
	def new
	end

	def create
		@movie = Movie.new(params[:movie])

		@movie.save
		redirect_to @movie
	end
end
