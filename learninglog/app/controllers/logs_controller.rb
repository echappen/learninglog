class LogsController < ApplicationController

  def index
    @user = User.find(params[:user_id].to_i)
    @logs = @user.logs
  end

  def new
    @logs = Log.new
  end

  def create
    Log.create(user_id: params[:user_id], text: params[:log][:text])
    redirect_to user_logs_path
  end
end
