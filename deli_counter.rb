def line (array)
  array = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |name, number|
      array.push("#{number+1}. #{name}")
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end
