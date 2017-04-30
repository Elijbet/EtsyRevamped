class Listing < ApplicationRecord
	mount_uploader :image, ImageUploader
	has_many :reviews

	validates :name, :description, :price, :image, presence: true

end
