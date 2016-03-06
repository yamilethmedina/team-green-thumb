# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


def seed_activities
  endpoint = 'http://wtapi.madebyfieldwork.com/activities.json'

  activities = HTTParty.get(endpoint)['activities']

  activities.each do |result|
    
    activity = result[1]

    new_activity = Activity.new({
                                    title: activity['title'],
                                    description: activity['text'],
                                    minutes: activity['timeframe']['minutes']
                                })

    new_activity.save

  end
end

seed_activities