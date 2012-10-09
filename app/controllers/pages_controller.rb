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
end
