class Progress < ActiveRecord::Base
    
    belongs_to :activity
    belongs_to :badge
    belongs_to :user
    
    #has one user, has one badge, has one activity
    # one progress per activity
    # multiple progresses for same activity, but with different badges
    # the most important database
    
    
    # def progress?(user)
    #     Progress.where(user: user, activity: self, badge:self).exists?
    # end
end
