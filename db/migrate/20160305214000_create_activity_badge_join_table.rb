class CreateActivityBadgeJoinTable < ActiveRecord::Migration
  def change
    
    create_table :activity_badge, :id => false do |t|
      t.belongs_to :activity, index: true
      t.belongs_to :badge, index: true
      end
  end
end
