require_relative 'person'

person1 = Person.new("Bob","Thompson")

# If the line below is uncommented
# the create call will fail
#person1.last_name = ""
person1.create

# Use this for reading the data
# back from the file
#person1 = Person.read person1.person_id

# This will desroy the file
#Person.destroy person1.person_id
