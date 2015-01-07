class Subscriber < ActiveRecord::Base
  store_accessor :location, :city, :region_code, :region_name, :metrocode, :zipcode, :latitude0, :longitude0, :country_name, :country_code
end
