def roll_call_dwarves(array)
  array.each_with_index do |el, i|
    puts "#{i+1} #{el}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.map do |el|
    new_array.push("#{el.capitalize}!")
  end
  return new_array
end

def long_planeteer_calls(calls)
  calls.any? {|x| x.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length do
   if strings.include?(cheese_types[i])
    return cheese_types[i]
   else
    i += 1 
   end
  end
  return nil 
end
