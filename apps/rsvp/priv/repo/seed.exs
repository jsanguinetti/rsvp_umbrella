unless Rsvp.EventQueries.any do
    Rsvp.EventQueries.create(Rsvp.Events.changeset(%Rsvp.Events{}, %{date: "2019-11-22 00:00:00", title: "Event1", location: "Omaha, NE"}))
    Rsvp.EventQueries.create(Rsvp.Events.changeset(%Rsvp.Events{}, %{date: "2019-02-05 00:00:00", title: "Event2", location: "London"}))
end