class Admin::ApplicationController < ApplicationController
  before_filter :authenticate_admin!
  
private

  def authenticate_admin!
    authenticate_user!

    raise Pundit::NotAuthorizedError unless current_user.admin?
  end
end
