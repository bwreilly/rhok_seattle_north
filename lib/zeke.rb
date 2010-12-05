require 'geonames'
# require 'geokit'

class Zeke
  def self.search(q)
    sc = Geonames::ToponymSearchCriteria.new
    sc.q = q
    Geonames::WebService.search sc
  end
  
  # def self.wikipedia_places_in_radius(distance, lat, lng, units = :kilometers)
  #   # coords = Geokit::LatLng.new(lat,lng)
  #   raise ArgumentError unless (units == :miles) or (units == :kilometers)
  #   distance = distance * 0.621371192 if units == :miles
  #   # box = Geokit::Bounds.from_point_and_radius coords, distance
  #   # sw, ne = box.sw, box.ne
  #   return Geonames::WebService.find_nearby_wikipedia({:lat => lat, :long => lng, :radius => distance, :max_rows => 10000}).select {|r| r.population.to_i > 0}
  # end
  
end
