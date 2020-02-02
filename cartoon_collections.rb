require 'pry'
def roll_call_dwarves(array)# code an argument here
  #binding.pry

  array.each_with_index do |v,i|
    puts "/#{i},*`#{v}`"
  end
end
array = ["Doc", "Dopey", "Bashful", "Grumpy"]

puts roll_call_dwarves(array)

def summon_captain_planet(array)# code an argument here
  array.each_with_index do |n,i|
    #binding.pry
    array[i] = "#{n.capitalize}!"
  end
  array
end

def long_planeteer_calls(aoc)# code an argument here
binding.pry
  b = aoc.any?  do |n|
     n.length<4
   end
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
