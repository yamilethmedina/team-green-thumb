class Badge < ActiveRecord::Base
  has_attached_file :badge_icon, styles: { 
		thumb: '100x100',
		square: '200x200#',
		medium: '300x300>'
	}
	
	validates_attachment_content_type :badge_icon, :content_type => /\Aimage\/.*\Z/
  
  has_and_belongs_to_many :activities    
end
