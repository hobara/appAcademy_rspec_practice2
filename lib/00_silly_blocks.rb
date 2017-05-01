def reverser
  yield.split.map(&:reverse).join(" ")
end

def adder(value = 1)
  yield + value
end

def repeater(count = 1)
  count.times do
    yield
  end
end
