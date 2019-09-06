def roll_call_dwarves(array)
 
  array.each_with_index { |p, index| puts "#{index+1} #{p}" }

end

def summon_captain_planet(array)
  
  array.map { |call| call.capitalize + '!' }

end


def long_planeteer_calls(array)
  
  array.any? { |c| c.length > 4 }

end

def find_the_cheese(array)
    
  the_cheeses = ["cheddar", "gouda", "camembert"]
  
  array.find do |c|
    the_cheeses.include?(c)
  end
end
