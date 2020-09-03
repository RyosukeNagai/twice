class GallerysController < ApplicationController
	def index
		@gallerys = Gallery.all
		@gallery = Gallery.new
	end

	def create
		@gallery = Gallery.new(gallery_params)
		@gallery.save
		redirect_to gallerys_path
	end

	private
	def gallery_params
		params.require(:gallery).permit(:image)
	end


end
