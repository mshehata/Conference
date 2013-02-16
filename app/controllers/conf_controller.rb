class ConfController < ApplicationController
  @@photo = ""
  def photoselecter
    @num = rand(15) +1
    @photo  = "cairo"+@num.to_s+".jpg"
    return @photo
  end
  def home
    
    @photo = self.photoselecter
    #@photo = "cairo"+@num.to_s+".jpg"
  end

  def register
    @photo = self.photoselecter
  end

  def contact
    @photo = self.photoselecter
  end

  def submit
    @photo = self.photoselecter
  end

  def about
    @photo = self.photoselecter
  end
end
