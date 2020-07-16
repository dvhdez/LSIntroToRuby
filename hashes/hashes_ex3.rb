nature = {  sky: "blue", grass: "green", dirt: "brown"}

nature.each {|k,v| puts k}
nature.each {|k,v| puts v}
nature.each {|k,v| puts "The #{k} is #{v}"}

if nature.has_value?("blue")
  puts "Got it"
else
  puts "Not here!"
end