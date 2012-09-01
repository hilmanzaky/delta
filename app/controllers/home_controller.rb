class HomeController < ApplicationController
  def index
#    @users = User.all
    @main_sliders = MainSlider.all
    @infos = Info.where("header_link_id IS NULL")
  end
end
