class MainnavController < ApplicationController
  def index
    @title = "Home"
    @randmessage = Message.find(:first, :order => "Random()")
  end
  
  def userprofile
    @title = "Username"
    @messages = Message.all
  end

end