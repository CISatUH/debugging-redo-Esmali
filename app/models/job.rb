class Job < ApplicationRecord
	validates :name,:location ,presence:true
end
