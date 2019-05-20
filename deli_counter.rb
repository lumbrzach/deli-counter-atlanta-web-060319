require "pry"

def line (array)
  array = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each.with_index(0) do |name, number|
      array.push("#{number}. #{name}")
    end
    binding.pry
    puts "The line is currently: #{array.join(" ")}"
  end
end
