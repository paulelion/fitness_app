class SchedulesController < ApplicationController

	def index
		@schedule
	end

	def show
		@schedule = Schedule.find_by(params[:id])
	end

end



