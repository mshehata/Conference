class User < ActiveRecord::Base
  validates_presence_of :name,:mobile,:city, :country, :address, :mail, :organization, :username, :password
  validates_numericality_of :mobile
  validates_uniqueness_of :username 
  attr_accessible :address, :city, :country, :departement, :faculty, :job, :mail, :mobile, :name, :organization, :username, :password_digest, :password_confirmation, :password
  has_secure_password

end
