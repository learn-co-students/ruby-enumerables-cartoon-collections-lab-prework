def roll_call_dwarves(array)
  array.each_with_index {|val,index| puts "#{index + 1} #{val}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|value| value.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|value| value.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find {|value| cheese_types.include?(value)}
end
