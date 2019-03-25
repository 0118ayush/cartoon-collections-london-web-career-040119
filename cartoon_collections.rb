def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x, y|
    puts "#{y+1} #{x}"
  end
end

def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.collect do |x|
    x.capitalize + "!"
  end  
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |x|
    x.length > 4
  end 
end

def find_the_cheese(cheese_types)
  cheese_types.find do |x|
    x === type
  end 
end
