class MainController < ApplicationController
  def index
  	 @items = Item.all
  end

  def show
  	@item = Item.find(params[:id])
  	@items = Item.all

  	@comment = Comment.new
  end
end
