def roll_call_dwarves(names)
  names.each_with_index { |name, i| puts "#{i + 1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map { |element| element.capitalize  + "!"}
end

def long_planeteer_calls(calls)
  if calls.any? { |call| call.length > 4}
    return true 
  end
  return false
end

def find_the_cheese(strings_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
  while i < cheese_types.length do
    if strings_array.include?(cheese_types[i])
      return cheese_types[i]
    end
    i += 1
  end
end
