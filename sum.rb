NUMBER = 50000000

def sum(x)
  sum = 0
  for i in 0..x
    sum += i
  end
  sum
end

start = Time.now
result = sum(NUMBER)
stop = Time.now

puts "Result: #{result}"
elapsed = (stop - start) * 1000
puts "Elapsed: #{elapsed.round(3)}ms"