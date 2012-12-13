class Student < ActiveRecord::Base
  attr_accessible :email, :name, :phone
scope :object, limit(2)
scope :id, order("id desc")

end
