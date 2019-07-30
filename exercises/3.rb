array = [1,2,3,4,5,6,7,8,9,10]

ary = array.select do |x|
  x.odd?
end

p ary
