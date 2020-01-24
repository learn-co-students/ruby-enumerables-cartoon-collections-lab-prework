def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index +1}.#{dwarf}" 
  end 
end

def summon_captain_planet(planeteer_calls)
  new_array = planeteer_calls.map do |planeteer_call|
  "#{planeteer_call.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4}
end

  
def find_the_cheese(array)
  array.find{|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end 

