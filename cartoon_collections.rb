def roll_call_dwarves(array) #defining method and argument
  array.each_with_index do |item, index| #iterates over array with its index and returns given value
    if array[index] == 0 #if it is the first element
      puts "1. #{item}\n" #puts 1, lists item, and returns a newline
    else #if it is not the first element
      puts "#{index +1}. #{item}\n" #adds one to the index, lists item, and returns a newline
    end #closing if loop
  end #closing do...end loop
end #closing method
  
def summon_captain_planet(array) #defining method and argument
  array.map {|string| string.capitalize() + "!"} #iterates over array, returns new array, applies block
end #closing method

def long_planeteer_calls(array) #defining method and argument
 array.any? {|item| item.length > 4} #passes each element to the block, returns true if at least one of the collection members is not nil or false
end #closing method
  

def find_the_cheese(array) #Defining method and accepting an aray of strings
  cheese_types = ["cheddar", "gouda", "camembert"] #elements that register as cheese
  array.each do |item| #pass through each item in the array
    if cheese_types.include? (item) #if element from cheese_types matches item from array
      return item #returns item
    end #closing if loop
  end #closing do..end loop
  return nil #if array does not contain type of cheese, returns nil
end #closing method
