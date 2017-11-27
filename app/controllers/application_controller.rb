class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_account!

  def normalize_friendly_id(value)
    value.to_s.parameterize(preserve_case: true)
  end
  
  protected
  def after_sign_in_path_for(resource)
    sign_in_url = new_account_session_url
    if request.referer == sign_in_url
      super
    else
      stored_location_for(resource) || request.referer || root_path
    end
  end
end
