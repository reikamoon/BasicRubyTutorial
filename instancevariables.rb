#!/usr/bin/ruby

class Person
  @@num_of_people = 0
   def initialize(id, name, job)
      @pers_id = id
      @pers_name = name
      @pers_job = job
   end
   def display_details()
      puts "Person id is #@pers_id"
      puts "Their name is #@pers_name"
      puts "They are a #@pers_job"
   end
   def total_num_of_people()
     @@num_of_people += 1
     puts "There are: #@@num_of_people people present"
   end
end

# Create Objects
chara1 = Person.new("1", "Minerva", "Adventurer")
chara2 = Person.new("2", "Harumi", "Farmer")

# Call Methods
chara1.display_details()
chara2.display_details()
chara1.total_num_of_people
chara2.total_num_of_people
