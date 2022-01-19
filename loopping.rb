

10.times do |i|
  puts "teste #{i}"
end

for i in 1..3
  puts " for #{i}"
end

(1..10).each do |x|
  puts "each  #{x}"
end

arr =  [1,2,3].map { |v|   "valor de #{v*2}" }

puts arr

arrx = [1,2,3,4,5].select { |t|  t > 2  }

puts arrx



