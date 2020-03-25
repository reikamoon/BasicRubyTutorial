class Person
  @@no_of_people = 0
  def initalize(id, name, job)
    @pers_id = id
    @pers_name = name
    @pers_job = job
  end
end

person1 = Person.new("1", "Minerva", "Adventurer")
person2 = Person.new("2", "Harumi", "Farmer")
