# UsgsController
class UsgsController < ApplicationController
  def index
    @earthquakes = Earthquake.all
    @earthquake_hash = Gmaps4rails.build_markers(@earthquakes) do |earthquake, marker|
      marker.lat earthquake.latitude
      marker.lng earthquake.longitude
    end    
  end
end
