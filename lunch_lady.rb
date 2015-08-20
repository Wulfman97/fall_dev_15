loop do

  puts "Welcome to the church and state building cafeteria! What would you like to order? If you wish to quit then enter q for your entree and side."

  @menu = { entree:{ "1. Ramen" => 1, "2. Meatloaf" => 3, "3. Pizza" => 2}, side:{"1. taters" => 1, "2.beans" => 1, "3. Mac & Cheese" => 2 } }

  @menu[:entree].each do | item, price |
    puts "#{item}: $#{price}"
  end


  print "Please select your entree: "
  item = gets.chomp.strip.to_s.downcase


  @menu[:side].each do | item, price |
    puts "#{item}: $#{price}"
  end

  print "Please select your side: "
  item_2= gets.chomp.strip.to_s

  if item == '1' && item_2 == '1'
   puts "Your total is: $2"

  elsif item == '1'&& item_2 == '2'
    puts "Your total is: $2"

  elsif item == '1' && item_2 == '3'
    puts "Your total is: $3" 

  elsif item == '2' && item_2 == '1'
   puts "Your total is: $4"

  elsif item == '2' && item_2 == '2'
    puts "Your total is: $4"

  elsif item == '2' && item_2 == '3'
    puts "Your total is: $5"

  elsif item == '3' && item_2 == '1'
   puts "Your total is: $3"

  elsif item == '3' && item_2 == '2'
    puts "Your total is: $3"

  elsif item == '3' && item_2 == '3'
    puts "Your total is: $4"

  elsif item == "q" || item_2 == 'q'
  else 
    puts "I'm sorry, I didn't understand you"
  end
break if item == 'q' or item_2 == 'q'
end

