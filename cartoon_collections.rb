require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect do |call|
    call.capitalize + "!"  
  end  
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|i| i.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese.length
    if cheese_types.include?(cheese[i])
      return cheese[i]
      break
    else
      i+=1
    end
  end

end
