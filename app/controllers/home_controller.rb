class HomeController < ApplicationController
  def index
    @posts = Post.all
  end

  def about
  end

  def projects
  end

  def random
  end
end