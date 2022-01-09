def roll_call_dwarves dwarves
  roll = ""
  dwarves.each.with_index(1) do |dwarf, i|
    roll << "#{i}. #{dwarf}"
  end
  puts roll
end

def summon_captain_planet planeteer_calls
  planeteer_calls.map do |el|
    el = el + "!"
    el.capitalize
  end
end

def long_planeteer_calls calls
  calls.any? {|call| call.length > 4}
end

def find_the_cheese snacks
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |item|
    cheese_types.include?(item)
  end
end
