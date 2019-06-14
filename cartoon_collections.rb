def roll_call_dwarves(array)
  array.each_with_index{ |name, index| puts "#{index + 1}. #{name}"}
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(array)
  planet = []
  array.collect{ |obj| planet.push("#{obj.capitalize}!")}
  p planet
end

summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(array)
  array.any?{ |obj| obj.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  value = array.find_index{ |obj| cheese_types.include?(obj)}
  return array[value] unless value == nil 
end

find_the_cheese(["crackers", "thyme"])
