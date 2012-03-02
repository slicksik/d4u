class Area < ActiveRecord::Base
  has_many :doctors
  has_many :professions, :through => :doctors
end
