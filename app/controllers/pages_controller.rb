class PagesController < ApplicationController
  def home
    parameters = { term: "park", limit: 16 }
    @parks = Yelp.client.search('San Francisco', parameters)
  end

  def about
  end
end
