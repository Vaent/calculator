class Calculator
  def multiply(num1, num2)
    output(num1 * num2)
  end

  def square(num)
    multiply(num, num)
  end

  private

  def output(result)
    "the answer is #{result}"
  end
end
