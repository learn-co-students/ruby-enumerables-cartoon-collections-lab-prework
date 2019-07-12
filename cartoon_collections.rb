def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |element, index|
    puts "#{index+1} #{element}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element| element.capitalize.concat("!")
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call| call.length > 4
  end
end

def find_the_cheese(contains_cheddar) 
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  contains_cheddar.each do |cheese| 
      if cheese_types.include?(cheese)
        return cheese
      end
  end
  return nil
end 