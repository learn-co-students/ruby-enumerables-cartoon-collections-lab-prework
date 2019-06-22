def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |el, i| puts "#{i + 1} #{el}"}
end

def summon_captain_planet(calls)
  calls.map { |el| "#{el.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? { |el| el.length > 4 }
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |el|
    cheese_types.include?(el)
  end
end
