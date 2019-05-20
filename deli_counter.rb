

def line (array)
  newarray = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each.with_index(1) do |name, number|
      newarray.push("#{number}. #{name}")
    puts "The line is currently: #{newarray.join(" ")}"
  end
  end
end
