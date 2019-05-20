def line (katz_deli)
  katz_deli = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    katz_deli.collect.each_with_index do |name, number|
      puts "The line is currenlty: #{number + 1}. #{name}"
end