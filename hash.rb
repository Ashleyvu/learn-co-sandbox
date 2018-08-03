# klosseattle_crushes = {
#   :alice => "shawn mendes",
#   :maddy => "patrick dempsey",
#   :helen => "tom holland",
#   :allie => "brandon urie"
# }

# new_klosseattlite = :hunter
# crush = "colton haynes"

# klosseattle_crushes[new_klosseattlite] = crush 
# puts klosseattle_crushes

shopping_array = ["24k magic cd", "crocs", "potato","ACT prep book"]
price_array = [15.98, 35, 0.8, 15]

shopping_hash = {}
items_price = 0 

  shopping_array.each do |item|
    shopping_hash[item] = price_array[items_price]
    items_price += 1
  end 
  
shopping_hash.each do |items, prices|
  puts "item: #{items}, price #{prices}"
end 

  