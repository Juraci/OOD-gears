class Gear
  # Please Mr. Gear, what are your tire (size)? is just downright rediculous
  attr_reader :chainring, :cog, :rim, :tire

  def initialize(chainring, cog, rim, tire)
    @chainring = chainring
    @cog = cog
    @rim = rim
    @tire = tire
  end

  # Please MR. Gear what is your ratio? seems perfectly resonable
  def ratio
    chainring / cog.to_f
  end

  # Please Mr. Gear, what are your gear_inches? is kind weird
  def gear_inches
    # tire goes around rim twice for diameter
    ratio * (rim + (tire * 2))
  end
end
