class HomeController < ApplicationController
  skip_before_action :authenticate_account!

  def index
  end
end
