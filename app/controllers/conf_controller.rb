class ConfController < ApplicationController
  def home
    @num = rand(15) +1
    @photo = "cairo"+@num.to_s+".jpg"
  end

  def register
  end

  def contact
  end

  def submit
  end

  def about
  end
end
