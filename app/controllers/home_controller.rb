class HomeController < ApplicationController

  def index
    @q = Photo.ransack(params[:q])
    @photos = @q.result.page params[:page]
  end

end
