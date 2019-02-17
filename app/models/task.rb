class Task < ApplicationRecord
	validates :name,:effort ,:job_id,presence:true
end
