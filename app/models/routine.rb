class Routine < ApplicationRecord
	has_many :exercises, through: :schedule
end
