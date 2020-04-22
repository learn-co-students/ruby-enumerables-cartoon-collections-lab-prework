
def roll_call_dwarves(array)
  array.each_with_index {|x,index| puts "#{index+1}.#{x}"}
end

def summon_captain_planet(array)
      array.collect { |w| "#{w}".capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.length < 5
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
Cartoon Collections
  #roll_call_dwarves
    prints out the 7 dwarfs in a numbered list
  #summon_captain_planet
    returns an array with the same number of elements that it was given
    capitalizes each element and adds an exclamation mark (test 1)
    capitalizes each element and adds an exclamation mark (test 2)
    #long_planeteer_calls
        returns true if any calls are longer than 4 characters
        returns false if all calls are 4 characters or less
      #find_the_cheese
        returns the first element of the array that is cheese
        returns nil if the array does not contain a type of cheese
