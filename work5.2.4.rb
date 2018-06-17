class Car
  attr_accessor :speed, :brand, :model

  def convert
    (@speed.to_f * 1000) / 3600
  end

end

a = Car.new

a.speed = 100
puts a.convert
