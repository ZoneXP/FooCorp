class ApplicationController < ActionController::Base

  protected

  def after_sign_in_path_for(resource)
    employees_path(current_user)
  end

  def after_sign_out_path_for(resource)
    home_index_path# return the path based on resource''
  end
end
