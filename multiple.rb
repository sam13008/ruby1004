
tab = []
for sum in 1...1000
	 if sum % 3 ==0 || sum %5 ==0
	 	tab << sum
	end
end

print tab
puts " "

puts tab.inject(0)  {|a,b| a+b}