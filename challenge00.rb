=begin
George Monday
WEBD_3011-S2-2024SP
challenge00
=end

#dollar amount in a varaiable called sub_total
# Input
print "Enter the subtotal: $"
sub_total = gets.chomp.to_f
#sub_total = 5.00
# GST  rate
GST = 0.04
# PST rate
PST= 0.02
# Grand total
grand_total = sub_total * GST
pst_amount = sub_total * PST
grand_total = sub_total + GST + PST  
puts "sub total: $#{sub_total}"
puts "PST: $#{GST} - #{(GST * 100).to_i}%"
puts "GST: $#{PST} - #{(PST * 100).to_i}%"
puts "Grand Total: $#{grand_total}"

# Display message based on grand total
if grand_total <= 5.00
    puts "Pocket Change"
  elsif grand_total > 5.00 && grand_total < 20
    puts "Wallet Time"
  else
    puts "Charge It!"
  end

