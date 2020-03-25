#!/usr/bin/ruby -w

time1 = Time.new
puts "The Current Time is: " + time1.inspect

# Time.now is a synonym:
time2 = Time.now
puts "The Current Time is: " + time2.inspect

#Components of Time
puts "Current Time: " + time.inspect
puts time.year #Year
puts time.month #Month
puts time.day #Day
puts time.wday #Day of the week 0 is Sunday
puts time.yday #365 day of year
puts time.hour #24 Hour Clock
puts time.min
puts time.sec
puts time.usec #Micro Seconds
puts time.zone #Time Zone

#Different Time Formats
# July 8, 2008
Time.local(2008, 7, 8)
# July 8, 2008, 09:10am, local time
Time.local(2008, 7, 8, 9, 10)
# July 8, 2008, 09:10 UTC
Time.utc(2008, 7, 8, 9, 10)
# July 8, 2008, 09:10:11 GMT (same as UTC)
Time.gm(2008, 7, 8, 9, 10, 11)
