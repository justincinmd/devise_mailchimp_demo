class User < ActiveRecord::Base
  devise :database_authenticatable, :trackable, :timeoutable, :lockable, :registerable, :validatable, :mailchimp
end
