class Event < ActiveRecord::Base
  belongs_to :user
  have_many :join
end
