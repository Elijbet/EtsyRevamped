class Listing < ApplicationRecord
	mount_uploader :image, ImageUploader

	searchkick #add to the model we'll want to search

	has_many :reviews
	belongs_to :user
	has_many :orders

	validates :name, :description, :price, :image, presence: true

end
