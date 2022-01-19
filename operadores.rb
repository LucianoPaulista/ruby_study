a = 2
b = 2
c = 3
#igual igual
if a == b
  puts "o valor de a #{a} é igual o valor de b #{b}"
end
if c > b
  puts "#{c} é maior que #{b}"
end

if  b < c
  puts "#{b} é menor que #{c}"
end

puts 100 <=> 200
puts 200 <=> 200
puts 200 <=> 100

if a.eql?(b)
  puts "o valor de a #{a} é igual o valor de b #{b}"
else
  puts "não são iguais"
end


if (a != c)
  puts "o valor de a #{a} é diferente valor de c #{c}"
else
  puts "são iguais"
end

if (a == b) && ( b == a)
  puts "são iguais ok"
end


unless a == c
  puts "true"
end








