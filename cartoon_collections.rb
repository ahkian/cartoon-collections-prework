def roll_call_dwarves(arr)
  arr.each_with_index do |el, i|
    puts "#{i + 1}. #{el}"
  end
end

def summon_captain_planet(calls)
  arr = []
  calls.each do |word|
    word = word.split("")
    word[0].upcase
    word.join("")
    arr << word
  end
  arr
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
