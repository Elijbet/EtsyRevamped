class Listing < ApplicationRecord
	mount_uploader :image, ImageUploader

	searchkick #add to the model we'll want to search

	has_many :reviews

	validates :name, :description, :price, :image, presence: true

end
