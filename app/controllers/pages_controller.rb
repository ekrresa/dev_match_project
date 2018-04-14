class PagesController < ApplicationController
  # GET request for for home page
  def home
    @basic_plan = Plan.find(1)
    @pro_plan = Plan.find(2)
  end
  
  # GET request for for about page
  def about
  end
end