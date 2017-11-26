class BoundsController < ApplicationController
  def index
    @bounds = current_account.bounds
    @integrations = Integration.all
  end

  def show
  end

  def new
  end

  def edit
  end
end
