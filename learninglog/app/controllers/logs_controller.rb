class LogsController < ApplicationController

  def index
    @user = User.find(params[:user_id].to_i)
    @logs = @user.logs
  end

  def new
    @logs = Log.new
  end

  def create

  end
end
