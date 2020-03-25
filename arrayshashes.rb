#!/usr/bin/ruby

ary = [  "Miku", 39, 3.14, "Princess", "Dual Blades", ]
ary.each do |i|
   puts i
end

hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
   print key, " is ", value, "\n"
end
