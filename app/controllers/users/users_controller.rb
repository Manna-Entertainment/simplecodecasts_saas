class UsersController < ApplicationController
  
  # def create
  #   @profile = User.build_profile
  # end
  
  def show
    @user = User.find( params[:id] )
  end
end