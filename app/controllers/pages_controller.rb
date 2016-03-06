class PagesController < ApplicationController
  def index
  end
  def dashboard
    @activities = Activity.all
  end
end
