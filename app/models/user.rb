class User < ActiveRecord::Base
  attr_accessible :name, :dob, :email
end
