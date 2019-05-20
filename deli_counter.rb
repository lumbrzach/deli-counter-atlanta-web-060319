require "pry"

def line (array)
  newarray = []
  if array.length == 0
    puts "The line is currently empty."
  else

    array.each.with_index(1) do |name, number|
      newarray.push("#{number}. #{name}")
    end
binding.pry
    puts "The line is currently: #{array.join(" ")}"
  end
end
