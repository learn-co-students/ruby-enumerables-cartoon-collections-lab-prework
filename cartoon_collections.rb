def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(powers)
  new = powers.collect do |power|
    power.capitalize + "!"
  end
  new
end

def long_planeteer_calls(calls)
  calls.map do |call|
    if call.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each do |snack|
    cheese_types.each do |cheese|
      if snack == cheese
        return cheese
      end
    end
  end
  nil
end
