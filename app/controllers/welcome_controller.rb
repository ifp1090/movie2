class WelcomeController < ApplicationController
  def index
    flash[:warning] = "注意力是你最宝贵的财富！"
  end
end
