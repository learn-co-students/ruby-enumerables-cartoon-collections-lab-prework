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
  cheese_types.each do |item|
    if list_of_foods.include?(item)
      return item
    end
  end
  nil 
end
