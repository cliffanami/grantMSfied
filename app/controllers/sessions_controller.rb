class SessionsController < ApplicationController
  
  def show
      @session = Session.find(params[:id])
      @title = @session.name
  end

  
  def new
     
     @session = Session.new
     @title = "Sign up" 
 
  end
  
  def create
     @session = Session.new(params[:session])
    if @session.save
     # Handle a successful save.
     flash[:success] = "Welcome to the GMS"
     redirect_to @session
    else
      @title = "Sign up"
     render 'new'
   end
  end
end
