puts "Enter your words, NOW!"
list = []
entered = "start"

while entered != ""
  entered = gets.chomp
  list.push entered
end

list.pop

puts "Your list is sorted below"
swap = true
while swap
  swap = false
  (list.length-1).times do |i|
    if list[i].downcase > list[i+1].downcase
      tmp = list[i]
      list[i] = list[i+1]
      list[i+1] = tmp
      swap = true
    end
  end
end

list.each do |word|
  puts word
end
