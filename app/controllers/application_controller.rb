class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    # For additional fields in app/views/devise/registrations/new.html.erb
    devise_parameter_sanitizer.permit(:sign_up,
                                      keys: [:nickname, :developer, :address, :mobile_phone, :website_url, :linkedin_url, :experience_year, :education_level, :bio, :image_url, :type_of_developers])

    # For additional in app/views/devise/registrations/edit.html.erb
    devise_parameter_sanitizer.permit(:account_update,
                                      keys: [:nickname, :developer, :address, :mobile_phone, :website_url, :linkedin_url, :experience_year, :education_level, :bio, :image_url, :type_of_developers])
  end

  def default_url_options
    { host: ENV["https://www.better-dev-918.me"] || "localhost:3000" }
  end
end
