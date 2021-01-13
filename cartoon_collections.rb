def roll_call_dwarves(names)
  i = 1
  names.collect do |name|
    puts "#{i}. #{name}"
    i += 1
  end
end

fruits = %w[apple banana orange]
puts "#{fruits}"
def summon_captain_planet(calls)
  new_array = Array.new
  calls.collect do |call|
    new_array << "#{call.capitalize}!"
  end
end
summon_captain_planet(calls)

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
