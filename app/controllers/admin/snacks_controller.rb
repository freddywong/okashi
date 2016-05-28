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

  def edit
    @snack = Snack.find(params[:id])
  end

  def update
    @snack = Snack.find(params[:id])
    if @snack.update_attributes(snack_params)
      redirect_to root_url
    else
      render 'edit'
    end
  end

  private

  def snack_params
    params.require(:snack).permit(:name, :code, :category, :description, :picture)
  end
end
