class ItemController < ApplicationController

	def index
		@items = Item.all
	end

	def itemDetail
		@item = Item.find(params[:id])
	end
end
