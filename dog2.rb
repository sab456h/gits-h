class Dog2
  attr_reader :kind
  attr_writer :meal

  def initialize(k = "Mongrel")
    @kind = k
    @meal = nil
  end
  def feeling
    unless @meal
      return "Sad"
    else
      @meal = nil
      return "Good"
    end
  end

  dog = Dog2.new("Chihuahua")
  puts dog.kind
#  dog.kind = "Papillon"
  puts dog.feeling
  dog.meal = "dogfood"
  puts dog.feeling
  puts dog.feeling
end
