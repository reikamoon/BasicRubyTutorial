#!/usr/bin/ruby

class Sample
   def hello
      puts "What's your name?"
      name = gets.chop
      puts "Hello #{name}!"
   end
end

# Now using above class to create objects
object = Sample. new
object.hello
