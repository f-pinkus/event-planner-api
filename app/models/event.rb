class Event < ApplicationRecord
  has_many :registrations
  has_many :attendees, through: :registrations

#   def attendees_name
#   attendees.map(&:name).join(", ")
# end

# def attendees_email
#   attendees.map(&:email).join(", ")
# end

# json.attendees_names event.attendees_name
# json.attendees_emails event.attendees_email

# add the two bottom lines to jbuilder if want to format it like that, and uncomment the two functions.
end
