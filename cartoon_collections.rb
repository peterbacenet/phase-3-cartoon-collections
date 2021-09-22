def roll_call_dwarves(names)
names.map.with_index(1) do |dwarves, i|
   puts "#{i}. #{dwarves}"
end
end

def summon_captain_planet(calls)
  calls.map do |elements|
    "#{elements.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any ? {do |call|
    call.size > 4
  }
end
  # calls.each do |call|
  #   return false if call.size > 4
  #   else true
  # end
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
