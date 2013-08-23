class Employee < ActiveRecord::Base
  attr_accessible :fav_cities, :name, :pan_number, :type
end
