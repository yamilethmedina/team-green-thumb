class AddFieldsToBadge < ActiveRecord::Migration
  def change
    add_column :badges, :badgetitle, :string
    add_column :badges, :badgeimage, :binary
    add_column :badges, :description, :string
    add_column :badges, :activitiestoearn, :text
  end
end
