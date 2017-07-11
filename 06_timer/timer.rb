class Timer

  attr_accessor :seconds

  def initialize

    @seconds = 0

  end

  def time_string

    hour = @seconds / 3600
    min = @seconds / 60 % 60
    sec = @seconds % 60

    format("%02d:%02d:%02d", hour, min, sec)
  end

end
