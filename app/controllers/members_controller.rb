class MembersController < ApplicationController

  def new
  end

  def edit
  	@member = Member.find(params[:id])
  end

  def index
  	@members = Member.all 
  end

end
