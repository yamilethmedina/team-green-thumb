class AddSubmissionToActivity < ActiveRecord::Migration
  def self.up
  	add_attachment :activities, :submission
  end

  def self.down
  	remove_attachment :activities, :submission
  end
end
