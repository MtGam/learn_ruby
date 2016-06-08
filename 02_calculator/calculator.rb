def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end


def sum(numbers)
  numbers.inject(0) { |x, y| x.to_i + y.to_i }
end

def test_multiplies_two_numbers(numbers)
  numbers.inject(1) { |x, y| x.to_i * y.to_i }
end
