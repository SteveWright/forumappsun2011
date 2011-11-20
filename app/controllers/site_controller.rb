class SiteController < ApplicationController
  def index
  	@title = "index"
  end

  def help
  	@title = "help"
  end

  def about
  	@title = "about"
  end

end
