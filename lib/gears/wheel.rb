class Wheel
  attr_reader :rim, :tire

  def initialize(rim, tire)
    @rim, @tire = rim, tire
  end

  def diameter
    rim + (tire * 2)
  end

  def circumference
    diameter * Math::PI
  end
end
