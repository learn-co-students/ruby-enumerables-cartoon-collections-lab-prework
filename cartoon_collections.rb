def roll_call_dwarves(d)# code an argument here
  d.each_with_index {|val,index| puts "#{index+1} #{val}"}
end

def summon_captain_planet(p)# code an argument here
  return p.collect{|n|  "#{n.capitalize}!"}
end

def long_planeteer_calls(s)# code an argument here
  s.any? { |str| str.size >4 }
end

def find_the_cheese(c)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for cheese in cheese_types
  	if c.include?(cheese)
  		return cheese
  		break
  	end
  end
  return nil
end
