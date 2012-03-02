class Doctor < ActiveRecord::Base
  belongs_to :area
  belongs_to :profession
end
