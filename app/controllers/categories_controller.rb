class CategoriesController < ApplicationController
	skip_before_action :authenticate_user!, :only => [:index]
	
	def index
		@categories = Category.all
		@suv = @categories[0]
		@sedan = @categories[1]
		@van = @categories[2]
		@coupe = @categories[3]
		@wagon = @categories[4]
		@convertible = @categories[5]

	end

	def show
		@listings = Listing.where(category_id: params[:id])
		@category = Category.find(params[:id])
	end
end