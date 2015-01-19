class LocationsController < ApplicationController

  def index
    @q = Photo.ransack(params[:q])
    @photos = @q.result
  end

end
