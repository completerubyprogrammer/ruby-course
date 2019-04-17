evgeny = {
            name: "Evgeny",
            profession: "Programmer"
      }

job = {
        profession: "Software Engineer",
        location: "USA"
      }

changed = evgeny.merge(job)

changed.delete(:country)

p changed
