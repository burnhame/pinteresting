class Pin < ActiveRecord::Base
	#makes it so that only a user can see there pins. Something 
	# to do with associations 
	belongs_to :user
end
