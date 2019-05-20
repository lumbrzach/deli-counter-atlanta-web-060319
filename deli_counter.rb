def line (array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |name, number|
    puts "The line is currently: #{number.to_i + 1}. #{name}"
    end
  end
end
