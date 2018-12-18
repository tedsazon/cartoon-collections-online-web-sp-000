def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index = index + 1
    puts "#{index}. *#{name}"
  end
end

def summon_captain_planet(array)
  array.map! do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
