class ApplicationController < ActionController::Base
  protect_from_forgery

  private

  def after_sign_in_path_for(_)
    admin_dashboard_path
  end

  def find_cities
    @cities ||= City.all
  end

end
