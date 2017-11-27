def my_each (array)# put argument(s) here
  # code here
  if block_given?
    idx = 0
    while idx < array.length - 1 do
      yield (array[idx])
      idx += 1
    end
  end
  array
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end