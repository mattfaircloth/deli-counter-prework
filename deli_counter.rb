def line(katz_deli)
  deli_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index.map do |name, index|
      deli_line.push("#{index + 1}. #{name}")
  end
  puts "The line is currently: " + deli_line.join(" ")
 end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}.You are number " + katz_deli.length + " in line."
end