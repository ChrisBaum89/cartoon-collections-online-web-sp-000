def roll_call_dwarves(names)
  i = 1
  names.collect do |name|
    puts "#{i}. #{name}"
    i += 1
  end
end

fruits = %w[apple banana orange]
puts "#{fruits}"
def summon_captain_planet(words)
  new_array = Array.new
  words.collect do |word|
    new_array << "#{word.capitalize}!"
  end
  puts "#{new_array}"
end
summon_captain_planet(fruits)

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
