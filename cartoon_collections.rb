def roll_call_dwarves(names) # code an argument here
  names.each.with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + '!';
  end 
end

def long_planeteer_calls(planeteer_calls)
  call = planeteer_calls.find {|call| call.length > 4}
  if call != nil
    return true
  else return false
  end
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese_type|
    return foods.include?(cheese_type) ? cheese_type : nil
  end 
end
