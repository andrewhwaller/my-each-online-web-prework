def my_each(array)
  counter = 0
  while array.length > 0
    yield
    counter + 1
  end
end

my_each { for item in array do return "#{item}" end }
