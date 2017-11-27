class IntegrationsController < ApplicationController
  def index
  end

  def show
    @integration = Integration.friendly.find(params[:id])
  end
end
