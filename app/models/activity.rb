class Activity < ActiveRecord::Base
	has_attached_file :submission, styles: {
		thumb: '100x100',
		square: '200x200#',
		medium: '300x300>'
	}

	validates_attachment_content_type :submission, :content_type => /\Aimage\/.*\Z/

	has_and_belongs_to_many :badges
	has_many :progresses
	
end
