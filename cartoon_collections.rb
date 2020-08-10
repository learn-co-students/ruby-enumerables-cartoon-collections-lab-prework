# each with index and regex
def roll_call_dwarves (names)
  names.each.with_index(1) do |dwarf,index|
    puts "/#{index}. #{dwarf}/"
  end
end


# simple map
def summon_captain_planet (calls)
  calls.map do |calls|
    calls.capitalize + "!"
  end
end


# any? method 
def long_planeteer_calls (calls)
  calls.any? do |obj|
    obj.length > 4
  end
end



def find_the_cheese (foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |cheese|                
    cheese_types.include? (cheese)      
  end
end

# find method iterates over each value in foods and returns found value, or nil
# what is it looking for?
# include method iterates over each method in cheese_types 

# find returns first from block that is true
# block: does current cheese match one of the cheese_types?







