class Tweet < ActiveRecord::Base
  attr_accessible :message, :user
end
