class CreateProgresses < ActiveRecord::Migration
  def change
    create_table :progresses do |t|

      t.timestamps null: false
    end
  end
end
