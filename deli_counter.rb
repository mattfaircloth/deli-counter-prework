def line(katz_deli)
  if katz_deli.length == 0
    return "The line is currently empty."
  else 
    katz_deli.each_with_index.map do |name, index|
      "Hello, #{name}. You are currently #{index + 1} in line."
  end 
end 