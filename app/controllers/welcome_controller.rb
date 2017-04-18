class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是warning 信息！"
  end
end
