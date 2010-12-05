require "rspec_helper"

describe MainController do
  describe "GET index" do
    it "has a 200 status code" do
      get :index
      response.code.should eq("200")
    end
  end
  describe "GET refine" do
    it "has a 200 status code" 
    it "returns close matches to placename"
    it "returns coordinates in xy"
    it "returns population of potential placenames"
  end
  describe "GET results" do
    it "returns just placename if no other nearby pop centers" 
    it "returns placename and largest ten nearby pop centers"
    it "returns placename and next ten popcenters when user asks for more"
    it "returns results with wikipedia link for each pop center"
    it "returns results with osm link for each pop center"
    it "returns results with wikipedia link for each pop center"
  end
end