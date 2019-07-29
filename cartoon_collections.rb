def roll_call_dwarves(dwarf)# code an argument here
  # Your code here
  dwarf.each_with_index do |item, index|
  puts "#{index + 1}, #{item}"
end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  new = []
  planeteer_calls.map do |elements| 
    new << "#{elements.capitalize}!"
end
return new
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
    if calls.any?{|names| names.length > 4}
      return true
    elsif calls.all? {|name| name.length <= 4}
    return false
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese.find do |item|
    if cheese_types.include?(item)
      return item
    end
  end
end
