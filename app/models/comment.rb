class Comment < ApplicationRecord
	# each comment is on a project
	belongs_to :project

	# maximum length
	#validates :content, :length => { :maximum => 140}
end
