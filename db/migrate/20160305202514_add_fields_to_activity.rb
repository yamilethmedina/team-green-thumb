class AddFieldsToActivity < ActiveRecord::Migration
  def change
    add_column :activities, :title, :string
    add_column :activities, :minutes, :integer
    add_column :activities, :description, :string
    add_column :activities, :kind, :text
    add_column :activities, :image, :binary
  end
end
