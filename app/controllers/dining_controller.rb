class DiningController < ApplicationController
  def places
    @places = Place.all #now calling the database!!!!! w00t!
    @where_to_go = Place.where_to_go
  end

end
