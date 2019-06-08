def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index{|n, i| puts (i+1).to_s + "." + n}
  
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  newArr = arr.map{|s| s[0].upcase + s[1...s.length] + "!"}
  return newArr
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  result = arr.any?{|s| s.length > 4}
  return result
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese = arr.find {|s| cheese_types.include?(s)}
  return cheese
  
end
