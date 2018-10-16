puts"Enter 1st number"
n1=gets.to_i

puts"Enter 2nd number"
n2=gets.to_i

puts"The addition is #{n1+n2}"
puts"The subtraction is #{n1-n2}"
puts"The multiplication is #{n1*n2}"
puts"The division is#{n1/n2}"
puts"The remainder is#{n1%n2}"

@result=="Y"
@result=true
while@result
puts"Enter 1st number"
n1=gets.to_i

puts"Enter operator"
op=gets.chomp

puts"Enter 2nd number"
n2=gets.to_i

if op=="+"
  output=n1+n2
  puts"The addition is #{output}"
elsif op=="-"
  output=n1-n2
  puts"The subtraction is #{output}"
elsif op=="*"
   output=n1*n2
  puts"The multiplication is #{output}"
elsif op=="/"
    output=n1/n2
  puts"The division is #{output}"
elsif op=="%"
    output=n1%n2
  puts"The remainder is #{output}"
else 
  puts"Invalid Operator"
end


puts "Do you choose Y/N"
@result=gets.chomp
break if(@result!="Y")
end

