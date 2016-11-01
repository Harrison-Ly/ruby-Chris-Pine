puts "I will calculate all of the leap years within your range"
puts "What is your starting year?"
startYear = gets.chomp
puts "What is your ending year?"
endYear = gets.chomp
puts ""

while startYear.to_i <= endYear.to_i
  if (startYear.to_i % 4 == 0 and startYear % 100 != 0)
    puts startYear
  end
  if startYear % 400 == 0
    puts startYear
  end
  startYear = startYear.to_i + 1
end
