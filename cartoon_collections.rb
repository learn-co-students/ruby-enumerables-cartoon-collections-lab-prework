def roll_call_dwarves(list_of_names)
  list_of_names.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(list_of_foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list_of_foods.find do |item|
    cheese_types.include?(item)
  end
end
