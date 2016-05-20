class SnacksController < ApplicationController
  before_action :snack_change

  def index
    @snacks = Snack.all
    get_snack_category
    paginate_snacks
  end

  private

  def paginate_snacks
    @snacks = @snacks.paginate(:page => params[:page], :per_page => 20)
  end

  def get_snack_category
    if params[:category]
      @snacks = @snacks.where(category: params[:category])
    end
  end

  def snack_change
    @snack_change = params[:snack_change]
  end

end
