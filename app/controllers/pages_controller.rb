class PagesController < ApplicationController
  def index
  end
  def dashboard
    @activities = Activity.all
    @activities_by_minutes = @activities.group_by &:minutes
  end
end
