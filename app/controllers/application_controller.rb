class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    # For additional fields in app/views/devise/registrations/new.html.erb
    devise_parameter_sanitizer.permit(:sign_up,
                                      keys: [:nickname, :developer, :address, :mobile_phone, :website_url, :linkedin_url, :experience_year, :education_level, :bio])

    # For additional in app/views/devise/registrations/edit.html.erb
    devise_parameter_sanitizer.permit(:account_update,
                                      keys: [:nickname, :developer, :address, :mobile_phone, :website_url, :linkedin_url, :experience_year, :education_level, :bio])
  end
end
