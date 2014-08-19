class Tag < ActiveRecord::Base
	has_many :users, through: :manifest_of_tags
	has_many :manifest_of_tags
end
