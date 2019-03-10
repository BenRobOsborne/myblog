class SimplePagesController < ApplicationController
  def about
  end

  def contact
  end

  def index
    @featured_blog = Blog.first
  end 
end
