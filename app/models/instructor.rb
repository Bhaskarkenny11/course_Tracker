class Instructor < ApplicationRecord

has_many :courses

validates_presence_of :name,:email,:bio
validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
  
end
