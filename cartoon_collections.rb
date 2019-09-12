def roll_call_dwarves(array) #code an argument here
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(array) # code an argument here
  newArray = []
  array.collect do |a|
    newArray << "#{a.capitalize}!"
  end
  newArray
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? do |w|
    w.length > 4
  end
end

def find_the_cheese(array)
  array.find do |c| 
    c == "cheddar" || c == "gouda" || c == "camembert"
end
end
