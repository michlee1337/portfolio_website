class ProjectsController < ApplicationController
	# get me the index of all projects
	def index
		# create a var, and set it to all
		@projects = Project.all
	end

	# show projects
	def show
		# call find from model
		# take id from url?
		@project = Project.find(params[:id])
	end

	def new

	end

	def create
		# model.new()
		@project = Project.new(project_params)

		#save
		@project.save
		
		# go to post
		redirect_to @project # loads show view
	end

	private def project_params
		params.require(:project).permit(:title)
	end
end
