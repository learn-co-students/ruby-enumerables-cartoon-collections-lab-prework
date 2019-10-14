def roll_call_dwarves(array)
  array.each.with_index(1){|item, index|puts "#{index} #{item}"}
end

def summon_captain_planet(array)
  array.map{|item|"#{item.capitalize}!"}
end

def long_planeteer_calls(array)
  if array.any?{|word|word.length > 4}
    return true 
  end
    return false
  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.detect{|word| word == "cheddar"|| word == "gouda"||word == "camembert"}
return array.detect{|word| word == "cheddar"|| word == "gouda"||word == "camembert"}
end

return nil
  
end
