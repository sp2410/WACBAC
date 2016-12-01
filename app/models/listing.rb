class Listing < ActiveRecord::Base
	belongs_to :category
	belongs_to :subcategory
	belongs_to :user
	validates :user_id, presence: true
	
	
	mount_uploader :image, ImageUploader


	geocoded_by :full_address
	after_validation :geocode	

	def full_address
		[city, state, zipcode].join(', ')
	end

	def self.search(params)
		listings = Listing.where(category_id: params[:category].to_i)
		listings = listings.where("title LIKE ? or description LIKE ?", "%#{params[:search]}%", "%#{params[:search]}%") if params[:search].present? 
		listings = listings.near(params[:location],50) if params[:location ].present?
		listings


	end

end