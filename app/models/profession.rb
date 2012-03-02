class Profession < ActiveRecord::Base
  has_many :doctors
  has_many :areas, :through => :doctors
end
