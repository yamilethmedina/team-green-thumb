class AddBadgeIconToBadge < ActiveRecord::Migration
  def up
    add_attachment :badges, :badge_icon
  end

  def down
    remove_attachment :badges, :badge_icon
  end
end
