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
