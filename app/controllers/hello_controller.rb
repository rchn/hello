class HelloController < ApplicationController
  def world
  	# add @ to variable to make it global
  	@name = "Mynard"
  end

  def to
  	# @name = params["name"]
  	# two ways to refer to the same variable
  	# :name is the "symbol" format reference
  	@name = params[:name]
  end
end
