print "whats your number "
number = gets.chomp.to_f
print "percent? "
percent = gets.chomp.to_f
sum=  number / percent

puts " I'll have #{percent} of your #{number} so it is #{sum}"