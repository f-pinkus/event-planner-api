class Registration < ApplicationRecord
  belongs_to :event
  belongs_to :attendee
end
