puts "Welcome to the church and state building cafeteria! What would you like to order?"

@menu = { @entree:{ "Ramen" => 1, "Meatloaf" => 3, "Pizza" => 2}, @side:{"taters" => 1, "beans" => 1, "Mac & Cheese" => 2 } }

@menu.@entree.each do | item, price |
  puts "#{item}: $#{price}"
end


print "Please pick your entree: "
item = gets.chomp.strip.to_s

@menu.@side.each do | item, price |
  puts "#{item}: $#{price}"
end