class OrangeTree

  def initialize
    @height = 1
    @age = 0
    @orangeCount = 0
    puts "Your tree is planted."
  end

  def oneYearPasses
    @height = @height + rand(4) + 1
    @age = @age + 1
    puts "The tree is now " + @height.to_s + "m high"
    puts "It's age is " + @age.to_s

    if @age > 9
      puts "Orange tree has died of age"
      exit
    end

    if @age > 2
      @orangeCount = rand(4)+@age
    end
  end

  def countTheOranges
    puts "There are " + @orangeCount.to_s + " oranges."
  end

  def pickAnOrange
    if @orangeCount > 0
      @orangeCount = @orangeCount - 1
      puts "You picked an orange."
      puts "That orange was delicous!"
    else
      puts "There are no more oranges to pick this year."
    end
  end
end

summer = OrangeTree.new
summer.oneYearPasses
summer.countTheOranges
summer.oneYearPasses
summer.oneYearPasses
summer.oneYearPasses
summer.oneYearPasses
summer.oneYearPasses
summer.countTheOranges
summer.pickAnOrange
summer.pickAnOrange
summer.pickAnOrange
summer.pickAnOrange
summer.countTheOranges
summer.pickAnOrange
summer.pickAnOrange
summer.pickAnOrange
summer.pickAnOrange
summer.pickAnOrange
summer.pickAnOrange
summer.pickAnOrange
summer.oneYearPasses
summer.oneYearPasses
summer.oneYearPasses
summer.oneYearPasses
summer.oneYearPasses
