class Address < ActiveRecord::Base
	belongs_to :user
	has_one :users
end
