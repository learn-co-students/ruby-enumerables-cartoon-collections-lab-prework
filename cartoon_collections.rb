def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index|
    puts "#{index + 1}. + #{dwarf}"
  }
end

def summon_captain_planet(calls)
  calls.map{|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |calls|
    calls.length > 4
  }
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|cheese|
  cheese_types.include?(cheese)
  }
end
