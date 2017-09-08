class Routine < ApplicationRecord
	# has_one :schedule
	has_many :exercises, through: :schedule
end
