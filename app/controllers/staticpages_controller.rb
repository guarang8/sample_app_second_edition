class StaticpagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def help
  	@title = "Help"
  end

  def about
  	@title = "About"
  end

  def contact
  	
  end
end
