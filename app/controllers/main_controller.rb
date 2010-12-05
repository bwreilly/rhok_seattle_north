class MainController < ApplicationController
  def index
  end

  def refine
    @query = params['q']
    @results = [
      {:id => 0, :kind => 'city',:name => 'springfield',:coordinates => '4QFJ1267',:population => '245000'},
      {:id => 2, :kind => 'city',:name => 'springfield',:coordinates => '4QAT3244',:population => '128345'},
      {:id => 3, :kind => 'city',:name => 'springfield',:coordinates => '6AAV4548',:population => '359'},
      {:id => 4, :kind => 'city',:name => 'springfield',:coordinates => '8MZZ7354',:population => '14000'},
      {:id => 5, :kind => 'city',:name => 'springfield',:coordinates => '9XGH4566',:population => '3890000'},
      {:id => 6, :kind => 'city',:name => 'springfield',:coordinates => '3EXE3282',:population => '93583'},
      {:id => 7, :kind => 'city',:name => 'springfield',:coordinates => '3EZR2138',:population => '237800'}
      ]
  end

  def results
  end
end
