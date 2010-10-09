class PagesController < ApplicationController

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "Title"
  end
  
  def help
    @title = "Help"
  end


end
