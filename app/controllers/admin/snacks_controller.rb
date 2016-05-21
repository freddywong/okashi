class Admin::SnacksController < Admin::ApplicationController
  def new
    @snack = Snack.new
  end

  def create
    @snack = Snack.new(snack_params)
    if @snack.save
      redirect_to root_url
    else
      render "new"
    end
  end

  private

  def snack_params
    params.require(:snack).permit(:name, :code, :category, :description)
  end
end
