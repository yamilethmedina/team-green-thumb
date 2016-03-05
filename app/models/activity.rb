class Activity < ActiveRecord::Base
	has_attached_file :submission, styles: {
		thumb: '100x100',
		square: '200x200#',
		medium: '300x300>'
	}

#validates_attachment_content_type :avatar, :content_type => /\Aimage/\.*\Z/

	has_many :users, through: :progresses
    has_many :badges, through: :progresses

end
