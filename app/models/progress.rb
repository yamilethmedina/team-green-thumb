class Progress < ActiveRecord::Base
    
    has_one :user
    has_one :activity
    has_one :badge
    
    #has one user, has one badge, has one activity
    # one progress per activity
    # multiple progresses for same activity, but with different badges
    # the most important database
    
    
    # def progress?(user)
    #     Progress.where(user: user, activity: self, badge:self).exists?
    # end
end
