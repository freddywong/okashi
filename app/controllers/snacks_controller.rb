class SnacksController < ApplicationController
  def index
    @snacks = Snack.paginate(:page => params[:page], :per_page => 20)
  end
end
