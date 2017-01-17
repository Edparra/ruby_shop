

puts "Welcome to my store, how much money do you have?"
money = gets.to_f
if money > 0
puts "$#{money}? cool sounds good. Lets see whats in the store"

shirt = 8.50
pants = 10.00
socks = 2.75

puts "Shirt:  $#{shirt}"
puts "Pants: $#{pants}"
puts "Socks: $#{socks}"




puts "So what would you like to buy?"
choice = gets.chomp.upcase
case 
when (choice == "SHIRT"   &&(money - shirt >= 0) )
  puts "ok, here's your shirt for $#{shirt}. Your change is $#{money - shirt}"
when (choice == "PANTS"   &&(money - pants >= 0) )
  puts "ok, here's your pants for $#{pants}. Your change is $#{money - pants}"
when (choice == "SOCKS" &&(money - socks >= 0) )
  puts "ok, here are your socks for $#{socks}. Your change is $#{money - socks}"
  #needs a fix for pants and socks
when ( choice !=  "SHIRT" && (choice != "PANTS" && (choice != "SOCKS")))
puts "wrong choice! We don't have that!!!"
else
  puts "Sorry you don't have enough money"
end

else
  puts "Come back with Money!!"
end
