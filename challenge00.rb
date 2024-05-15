=begin
George Monday
WEBD_3011-S2-2024SP
challenge00
=end

  print "Enter the subtotal: "
  sub_total = gets.chomp.to_f #This is used to read the user input and remove the trailing newline character
                              #from input string while it converts the input into a floating point number
  
  # Constants for tax rates
  GST_RATE = 0.07
  PST_RATE = 0.05
  
  # Calculating tax amounts
  gst_amount = sub_total * GST_RATE
  pst_amount = sub_total * PST_RATE
  
  # Calculating grand total
  grand_total = sub_total + gst_amount + pst_amount  
  
  # Output
  puts "Subtotal: $#{'%.2f' % sub_total}"
  puts "PST: $#{'%.2f' % pst_amount} - #{(PST_RATE * 100).to_i}%"
  puts "GST: $#{'%.2f' % gst_amount} - #{(GST_RATE * 100).to_i}%"
  puts "Grand Total: $#{'%.2f' % grand_total}"
  
  # Display message based on grand total
  if grand_total <= 5.00
      puts "Pocket Change"
  elsif grand_total > 5.00 && grand_total < 20
      puts "Wallet Time"
  else
      puts "Charge It!"
  end
  
