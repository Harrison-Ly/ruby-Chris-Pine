lineWidth = 60
tableOfContents = ["Chapter 1:", "Numbers", "page 1", "Chapter 2:", "Letters", "page 72", "Chapter 3:", "Variables", "page 118"]

puts "Table of Contents".center lineWidth
i = 0
while i < tableOfContents.length
  chapter = tableOfContents[i]
  names = tableOfContents[i+1]
  pages = tableOfContents[i+2]
  puts chapter.ljust(lineWidth/3) + names.ljust(lineWidth/3) + pages.rjust(lineWidth/3)
  i += 3
end
