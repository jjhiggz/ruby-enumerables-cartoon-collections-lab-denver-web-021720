require 'pry'
def roll_call_dwarves(array)# code an argument here
  #binding.pry
  a = array.sort
  array.each_with_index do |v,i|
    puts "/#{i},*`#{v}`"
  end
end
array = ["Doc", "Dopey", "Bashful", "Grumpy"]

puts roll_call_dwarves(array)

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
