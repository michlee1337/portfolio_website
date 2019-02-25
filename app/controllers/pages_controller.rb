class PagesController < ApplicationController

	def index
		@projects = Project.all
	end

	def highlights
		@title = 'Highlights';
		@subtitle = 'So far';
	end

	def web_dev
		@title = 'Web Development';
		@subtitle = 'Functional Design and Development';
	end

	def datascience
		@title = 'Datascience';
		@subtitle = 'Simple and honest insights';
	end

	def analysis
		@title = 'Analysis';
		@subtitle = '80% of the solution is knowing the problem';
	end

	def about
		@title = 'About Me';
		@subtitle = 'A Work in Progress';
	end

end
