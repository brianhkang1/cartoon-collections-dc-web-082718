def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |value|
    value.capitalize!
    value << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
