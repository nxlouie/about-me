class PagesController < ApplicationController
  def about
  end

  def blog
  	@posts = Post.all
  end
end
