def line (katz_deli)
  katz_deli = []
  if katz_deli.length != 0
    katz_deli.each_with_index do |name, number|
    puts "The line is currently: #{number + 1}. #{name}"
    end
  else
    puts "The line is currently empty."
  end
end
