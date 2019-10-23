# def roll_call_dwarves(array)
#   i = 0
#   while i < array.length
#     puts "#{i+ 1}. #{array[i]}"
#     i+=1
#   end
# end

def roll_call_dwarves(array)
  array.each_with_index{|item, index| puts "#{index + 1}. #{item}"}

end

def summon_captain_planet(array)# code an argument here
  array.map{|elem| elem.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.any?{|char| char.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.find{|cheese| cheese == "cheddar" || "gouda" || "camambert" }
    return array.find{|cheese|  cheese_types.include?(cheese) }
  else
    return nil
  end
end
