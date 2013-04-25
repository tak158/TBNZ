class Join < ActiveRecord::Base
  belongs_to :user_id
  belongs_to :event_id
end
