class Progress < ActiveRecord::Base
    
    belongs_to :user
    belongs_to :activity
    belongs_to :badge
    
    def progress?(user)
        Progress.where(user: user, activity: self, badge:self).exists?
    end
end
