json.array! @events do |event|
  json.name event.name
  json.location event.location
  json.date event.date
  json.attendees_names event.attendees_name
  json.attendees_emails event.attendees_email
  
end