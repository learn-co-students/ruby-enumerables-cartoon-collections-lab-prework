def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.map do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(snacks) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |element|  
    cheese_types.include?(element)
  end
end
