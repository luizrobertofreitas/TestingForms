class User < ActiveRecord::Base

	has_and_belongs_to_many :roles
	has_many :tags, through: :manifest_of_tags
	has_many :manifest_of_tags
	
end
