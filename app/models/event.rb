class Event < ApplicationRecord
  has_many :registrations
  has_many :attendees, through: :registrations

  # def attendees_name
  #   attendees.each do |attendee|
  #     return attendee.name
  #   end
  # end

  # def attendees_email
  #   attendees.each do |attendee|
  #     return attendee.email
  #   end
  # end

  def attendees_name
  attendees.map(&:name).join(", ")
end

def attendees_email
  attendees.map(&:email).join(", ")
end
end
