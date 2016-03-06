class CreateActivityBadgeJoinTable < ActiveRecord::Migration
  def change
    
    create_table :activities_badges, :id => false do |t|
      # t.belongs_to :activity, index: true
      # t.belongs_to :badge, index: true
      t.integer :activity_id
      t.integer :badge_id
      end
  end
end
