require 'geonames'
class Zeke
  def self.search(q)
    sc = Geonames::ToponymSearchCriteria.new
    sc.q = q
    Geonames::WebService.search sc
  end
end
