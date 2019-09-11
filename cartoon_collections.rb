def roll_call_dwarves(names)
  names.each_with_index { |name, index| 
    puts "#{index+1} #{name}"
  }
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end 
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }

end

def find_the_cheese(chesses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end
