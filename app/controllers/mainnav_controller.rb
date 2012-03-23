class MainnavController < ApplicationController
  def index
    @title = "Home"
    @randmessage = Message.find(:first, :order => "Random()")
    @message = Message.new
  end
  
  def userprofile
    @title = "Username"
    @messages = Message.all
  end

end