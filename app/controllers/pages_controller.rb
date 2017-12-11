class PagesController < ApplicationController
  def home
  end

  def titles
  	@blogs = Blog.all
  end

  def authors
  	@authors = Blog.all
  end

  def subjects
  	@blogs = Blog.all
  end
end
