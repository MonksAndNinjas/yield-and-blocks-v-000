def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end

# call your method here!
hello_t(array) do |element|
  puts "#{element}"
end
