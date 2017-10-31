energy =  100
until energy <= 0
  puts "what Would you like to do?"
  answer= gets.chomp
if answer =="walk"
  energy += 24
  puts "energy level is #{energy}"
elsif answer =="run"
  energy -= 25
  puts  "energy level is #{energy}"
elsif answer == "eat"
  energy += 30
  puts "energy level is #{energy}"
elsif answer == "rest"
  energy += 20
  puts "energy level is #{energy}"
end

while energy <=0
  puts "no more runing.take a rest,eat or walk?"
  answer= gets.chomp
if answer =="walk"
    energy += 24
elsif answer == "eat"
  energy += 30
  puts "energy level is #{energy}"
elsif answer == "rest"
  energy += 20
  puts "energy level is #{energy}"
end
end
end
