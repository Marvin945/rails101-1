class WelcomeController < ApplicationController
  def index
    flash[:warning] = "這是警告訊息！"
  end
end
