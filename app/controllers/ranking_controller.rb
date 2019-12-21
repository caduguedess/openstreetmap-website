class RankingController < ApplicationController
  layout "site"
  
  before_action :authorize_web, :set_locale
  
  authorize_resource
  
  def index
      render :action => :index, :layout => map_layout
  end
end
