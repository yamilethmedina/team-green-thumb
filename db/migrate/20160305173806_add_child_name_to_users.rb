class AddChildNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :childname, :text
  end
end
