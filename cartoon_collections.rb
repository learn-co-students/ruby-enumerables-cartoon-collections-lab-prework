require'pry'

def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |element, index|
    new_index = index + 1
    puts "#{new_index} #{element}"
  end 
end 


def summon_captain_planet(array)
    new_array = []
    array.map do |element|
     new_array <<  element.capitalize + "!"
    end 
  new_array
end 


def long_planeteer_calls(calls)
     calls.each_with_index do |element, index|
    if element.length > 4
     return true
     end 
  end 
    false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string = nil
  array.find do |element|
    if cheese_types.include?(element)
      string = element
   end 
 end 
 return string
end 