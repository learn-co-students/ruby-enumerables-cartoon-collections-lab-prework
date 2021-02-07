def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |cartoon, index|
    puts "#{index}#{cartoon}" 
    end
    # Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|planeteer_calls| planeteer_calls.capitalize + "!"}
end

def long_planeteer_calls(array)
   array.any? { |word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
    
end
