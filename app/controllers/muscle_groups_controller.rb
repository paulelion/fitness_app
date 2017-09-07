class MuscleGroupsController < ApplicationController

	def index
		@muscle_group
	end

	def show
		@muscle_group = Muscle_group.find_by(params[:id])
	end

end


