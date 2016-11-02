def grandfatherClock &block
  hours = Time.now.hour

  if hours > 12
    hours = (hours - 12).abs
  end

  hours.times do
    block.call
  end
end


grandfatherClock do
  puts "DONG!"
end
