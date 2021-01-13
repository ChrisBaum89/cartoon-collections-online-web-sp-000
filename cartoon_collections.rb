def roll_call_dwarves(names)
  i = 1
  names.collect do |name|
    puts "#{i}. #{name}"
    i += 1
  end
end

def summon_captain_planet(words)
  new_array = Array.new
  words.collect do |word|
    new_array = "#{word.capitalize}!"
  end
end

def long_planeteer_calls(words)
  new_array = Array.new_array
  words.any? do |word|
    word.count > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
