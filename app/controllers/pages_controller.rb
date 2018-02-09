class PagesController < ApplicationController
  def home
    @posts = Blog.all
  end

  def about
    @posts = Blog.all
  end

  def contact
  end
end
