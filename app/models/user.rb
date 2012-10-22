class User < ActiveRecord::Base
  devise :database_authenticatable, :timeoutable, :registerable, :validatable, :mailchimp
end
