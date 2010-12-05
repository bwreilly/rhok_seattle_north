class MainController < ApplicationController
  def index
  end

  def refine
    @query = params['q']
    @results = ['fi','fie','foe','foo']
  end

  def results
  end
end
