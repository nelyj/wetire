class DashboardsController < ApplicationController
  def index
    @bounds = current_account.bounds
  end
end
