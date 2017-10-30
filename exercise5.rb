distance = 0
until false
puts "Would you like to walk or run?"

answer= gets.chomp
if answer =="walk"
  distance += 1
  puts "distance from home is #{distance}km"
elsif answer =="run"
distance += 5
  puts "distance from home is #{distance}km"
end
end
