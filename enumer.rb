
def sum(array)
  array.inject(0) do |sum, i|
   sum += i
  end
end

sum([1,2,3])