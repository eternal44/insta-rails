class StaticPagesController < ApplicationController
  def home
    @popular = Instagram.media_popular
  end
end
