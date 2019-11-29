class Meditation < ApplicationRecord
	mount_uploader :image, imageUploader
	serialize :image, JSON # if you use SQLite
	belongs_to :user, optional: true

	validates :title, :description, :image_url, :category, :price, presence: true
end
