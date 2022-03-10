def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |x| 
    x.capitalize + "!"  
  end
end

def long_planeteer_calls(array)
    if array.length>4
      return false
    else true
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_arr = array & cheese_types
  new_arr.find do |item|
    item
  end
end
