# C = (F - 32) x 5/9
# F = (C x 9/5) + 32


def ftoc(fahrenheit)
  (fahrenheit - 32) * (5.0/9.0)
end

def ctof(celcius)
  (celcius * 9.0/5.0) + 32
end
