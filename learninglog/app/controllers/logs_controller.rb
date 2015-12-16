class LogsController < ApplicationController


  def index
    @user = User.find(params[:user_id].to_i)
    @logs = @user.logs
  end
end
