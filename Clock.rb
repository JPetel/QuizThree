#24 hour clock
class Clock
  attr_accessor :hour, :minutes
  
  def initialize(hour, minutes)
    @hour = hour
    @minutes = minutes
  end

  def output
    puts "#{@hour}:#{minutes}"
  end
end

clock = Clock.new(12, 03)
clock.hour = "14"
clock.minutes = "22"
clock.output

