class PagesController < ApplicationController
  def index
  end
  def dashboard
    @badge = Badge.first
    @activities = Activity.all
    @activities_by_minutes = @activities.group_by &:minutes
  end
end
