class Strength < ApplicationRecord
	# belongs_to :routine
	has_many :exercises, #through: :schedule
end
