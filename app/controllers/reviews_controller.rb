class ReviewsController < ApplicationController
	def index
		@review = Review.first("RANDOM()").first
	end
end
