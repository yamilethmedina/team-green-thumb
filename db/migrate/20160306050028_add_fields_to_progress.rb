class AddFieldsToProgress < ActiveRecord::Migration
  def change
    add_reference :progresses, :activity, index: true, foreign_key: true
    add_reference :progresses, :user, index: true, foreign_key: true
    add_reference :progresses, :badge, index: true, foreign_key: true
  end
end
