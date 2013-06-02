class PagesController < ApplicationController
  def home
    @location = :Home
  end

  def about
    @location = :About
  end

  def classes
    @location = :Classes
  end

  def blog
    @location = :Blog
  end
end
