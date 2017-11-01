def roll_call_dwarves(input_array)# code an argument here
  # Your code here
  input_array.each_with_index do |element, index|
    puts "##{index+1}, #{element}"
  end
end

def summon_captain_planet(input_array)# returns array format upcase first letter, end !, for each element
  # Your code here
  output = []
  input_array.map do |element|
    output << "#{element.capitalize}!"
  end
  output
end

def long_planeteer_calls(input_array)# code an argument here
  # Your code here
  output = false
  input_array.map do |element|
    if element.size > 4
      output = true
    end
  end
  output
end

def find_the_cheese(input_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  output = false
  counter = 0
    while counter < cheese_types.size do
      if input_array.include?(cheese_types[counter])
        output = true
      end
      counter += 1
    end
    if output = true
      true
      if output != true
        false
    end
