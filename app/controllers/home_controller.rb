class HomeController < ApplicationController
  def index
    @posts=Post.all
    @images=Image.all
  end
end
