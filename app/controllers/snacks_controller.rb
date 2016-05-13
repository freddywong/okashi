class SnacksController < ApplicationController
  def index
    @snacks = Snack.all
    if params[:category]
      @snacks = @snacks.where(category: params[:category])
    end
    @snacks = @snacks.paginate(:page => params[:page], :per_page => 20)
  end
end
