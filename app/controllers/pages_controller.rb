class PagesController < ApplicationController
  def home
  @title = "Dynamic title for Home"
  end

  def contact
  @title = "Dynamic title for Contact"
  end
  
  def about
  @title = "Dynamic title for About"
  end
  
  def help
  @title = "Dynamic title for Help"
  end

end
