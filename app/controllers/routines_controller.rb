class RoutinesController < ApplicationController

	def index
  		@routines = Routine.all
  		render "routines/index"
  	end

  	def show
  		@routine = Routine.find params[:id]
  		render "routines/show"
  	end
end
