c=Math.sqrt(5)
f=(1+c)/2
(0..30).each do |n|
puts(((f**n-(-1/f)**n)/c).round.to_i)
end