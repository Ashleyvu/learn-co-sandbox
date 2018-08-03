# class College
#   def initialize(name, student population, mascot, type)
#     @name = name
#     @student_population = student_population
#     @mascot = mascot
#     @type = type
#   end 
#   def name
#     @name
# end 
# college_one = College.new("The University of Georgia","23000","Georgia Bulldawgs","public")

# puts college_one.name = "Georigia University"
# s
# puts college_one.name
# puts college_one.student_population
# puts college_one.mascot
# puts college_one.type

class Sandwich
  
  @@sandwich_count = 0 
  
  def self.sandwich_count
    @@sandwich_count
  end 
  attr_accessor :bread_type, :meat
  attr_reader :cheese, :hot_or_cold
  def initialize(bread_type, meat, cheese, hot_or_cold)
    @bread_type = bread_type
    @meat = meat
    @cheese = cheese
    @hot_or_cold = hot_or_cold
    
    @@sandwich_count += 1
  end
end

    
sandwich_one = Sandwich.new("Sourdough", "Turkey","Chedder","Cold")
sandwich_two = Sandwich.new("Rye", "Ham", "Swiss","Cold")
sandwich_three = Sandwich.new("Wheat Bread","No_meat","Brie","Hot")

puts Sandwich.sandwich_count


puts sandwich_one.bread_type
puts sandwich_two.meat
puts sandwich_three.cheese