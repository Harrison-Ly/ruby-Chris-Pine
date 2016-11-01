puts "Enter your words, NOW!"
list = []
entered = "start"

while entered != ""
  entered = gets.chomp
  list.push entered
end
puts ""

list.sort!

list.each do |word|
  puts word
end
