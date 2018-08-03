# room = ["Jessica", "Hunter","Karlie"]
# room.push("Maddy")
# room << "Kanye"

# room[1] = "RBG"

# puts room 

# array = ["puppies","kittens"]

# array.each do |pets|
#   puts "I have soooooo many #{pets}!!!"

# end

# numbers = [1,2,3,4]

# numbers.each do |x|
#   numbers = x + 1 
#   puts numbers
# end

cart_item_prices = [1.99,5.76,13.45,12.99]

expensive_items = []
count = 0
cart_item_prices.each do |prices|
  puts "Item #{count}: #{prices}"
  count += 1 
  if prices > 10 
    expensive_items << prices
  end 
total_price = 0 
    cart_item_prices.each do |x|
      total_price = total_price + x
puts expensive_items
