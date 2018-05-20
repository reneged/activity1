puts '***************************************'
puts '*****SIMPLE ATM SIMULATOR IN RUBY******'
puts '***************************************'

initialBalance = 2000
depositAmount = 0
withdrawAmount = 0
currentBalance =0

puts '[1] Display Account Balance'
puts '[2] Deposit Amount'
puts '[3] Withdraw Amount'
puts '[4] Exit'

print "Select Transaction "
choice= gets.chomp

case choice

when "1"
puts "Your account balance is : #{initialBalance}"

when "2"
puts "Enter amount to be deposited: "
depositAmount = gets.chomp
currentBalance = initialBalance + depositAmount.to_i
puts "Your current balance is: " + currentBalance.to_s

when "3"
puts "Enter amount to be withdrawn"
withdrawAmount = gets.chomp
currentBalance = initialBalance - withdrawAmount.to_i
puts "Your current balance is: " + currentBalance.to_s

when "4"
exit

end 
