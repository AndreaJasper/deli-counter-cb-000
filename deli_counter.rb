def line (deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "This line is currently:"
    deli.each_with_index(1) do |person, index|
      current_line << " #{index}. #{person}"
  end
    puts current_line
end


def take_a_number (deli, name)
  deli << name
    puts "Welcome #{name}. You are number #{deli.length} in line."
end

def now_serving

end