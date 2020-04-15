def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |n, index|
    puts "#{index+1}. #{n}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |n|
    n.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |n| 
    return true if n.length > 4
  end
  false
end

def find_the_cheese(ingridients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if ingridients.include?(cheese)
  end
  nil
end
