json.array! @events do |event|
  json.name event.name
  json.location event.location
  json.date event.date
  json.attendees event.attendees
end