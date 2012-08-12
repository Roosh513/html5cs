class StaticViewsController < ApplicationController
  # GET /static_views
  # GET /static_views.json
  def index
    respond_to do |format|
      format.html # index.html.erb
    end
  end
end
