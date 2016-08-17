class Calculator

  def initialize
    @output = Display.new
  end

  def add(x, y)
    output(x + y)
  end

  def subtract(x, y)
    output(x - y)
  end

private

  def output(number)
    @output.message(number)
  end
end

class Display
  def message(x)
    "Your result is #{x}"
  end
end
