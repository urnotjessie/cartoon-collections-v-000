def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarve, index|
        puts "#{index + 1}. #{dwarve}"
    end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map! { |call| call.capitalize }
    collection = []
    planeteer_calls.each do |call|
        collection << (call + '!' )
    end
    collection
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
