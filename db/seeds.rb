Attendee.create!(name: "Alice Johnson", email: "alice@example.com")
Attendee.create!(name: "Bob Smith", email: "bob@example.com")
Attendee.create!(name: "Charlie Davis", email: "charlie@example.com")

Event.create!(name: "Tech Conference 2025", location: "New York", date: Date.new(2025, 5, 10))
Event.create!(name: "Music Festival", location: "Los Angeles", date: Date.new(2025, 7, 15))
Event.create!(name: "Startup Pitch Night", location: "San Francisco", date: Date.new(2025, 9, 20))

Registration.create!(attendee_id: 1, event_id: 1)
Registration.create!(attendee_id: 1, event_id: 2)
Registration.create!(attendee_id: 2, event_id: 2)
Registration.create!(attendee_id: 3, event_id: 3)
Registration.create!(attendee_id: 2, event_id: 1)
Registration.create!(attendee_id: 3, event_id: 1)