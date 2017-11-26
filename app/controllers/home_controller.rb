class HomeController < ApplicationController
  skip_before_action :authenticate_account!

  def index
    redirect_to dashboards_path if account_signed_in?
  end
end
