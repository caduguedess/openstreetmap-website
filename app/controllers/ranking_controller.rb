class RankingController < ApplicationController
  layout "site"
  
  before_action :authorize_web, :set_locale
  
  authorize_resource
  
  def index
    @users = User.visible.ordered_by_ranking
    render action: :index, layout: map_layout
  end
end
