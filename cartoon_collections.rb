def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index{|name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(planet)
  # Your code here
  output_array = planet.collect{|element| element[0].upcase + element[1..-1] + "!"}
  puts output_array
  return output_array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
