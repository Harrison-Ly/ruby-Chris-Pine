question = "a"
byeCount = 0

while byeCount < 3
  question = gets.chomp
  if question != "BYE"
    if question == question.upcase
      year = 30 + rand(21)
      puts "NO, NOT SINCE 19" + year.to_s + "!"
    else
      puts "HUH?! SPEAK UP, SONNY!"
    end
  end

  if question == "BYE"
    byeCount += 1
    question = "a"
  end
end
