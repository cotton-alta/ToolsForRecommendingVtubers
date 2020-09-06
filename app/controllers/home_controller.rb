class HomeController < ApplicationController
  def index
    @user = User.new(name: "Taro")
  end
end
