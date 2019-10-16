def roll_call_dwarves (names)
  names.each.with_index(1) do |dwarf,index|
    puts "/#{index}. *#{dwarf}/"
  end
end



def summon_captain_planet (calls)
  calls.map do |calls|
    calls.capitalize + "!"
  end
end



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









