class Place < ActiveRecord::Base #.all, .first, etc.
  def self.where_to_go
    find(:first, :order=>"random()")
  end
end
