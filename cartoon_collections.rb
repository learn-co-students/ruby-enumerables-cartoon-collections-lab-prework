def roll_call_dwarves(arr)
  arr.each_with_index do | ele, index|
    puts "#{index + 1} #{ele}"
  end
end

def summon_captain_planet(arr)
  arr.collect{ |word| word.capitalize + "!" }
end

def long_planeteer_calls(arr)
  arr.each do |word|
    if word.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |item| 
    if cheese_types.include?(item)
      return item
    end
  end
  nil
  ## or.. 
  ## found = (cheese_types & arr)
  ## if found
  ##  found[0]
  ## else 
  ##  nil
  ## end
end
