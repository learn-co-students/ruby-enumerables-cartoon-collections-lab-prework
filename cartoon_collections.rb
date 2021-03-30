def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do | dwarf, i |
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls) # code an argument here
  # Your code here
  calls.map do | call |
    call = call.capitalize + '!'
  end
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? do | call |
    call.length > 4
  end
end

def find_the_cheese(foods) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  foods.each do | food |
    if cheese_types.include?(food)
      return food
    end
  end
  
  nil
end
