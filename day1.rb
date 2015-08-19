# Contact List - First Names

# 1) Have an option to list all contacts
# 2) Have an option to create a new contact

# Bonus:
  # GOOGLE IT
  # 1) Have an option to sort contacts by first name
  # 2) Have an option to edit a contact
  # 3) Store first name, last name, phone number
  # 4) Have an option to Delete a contact 
       #(google: remove from ruby array)
names = ["Bill Konkler", "John Doe", "Joe Dirt"]


print "Hello, what would you like to do: view contacts: 1, create new contact: 2  >"
userinput = gets.chomp.to_s
case userinput
	when "1"
		puts names
	when "2"
		puts "What is the contacts first and last name?"
		first = gets.chomp
		names << first
		puts "Contact added: #{first}"
	else 
		puts "I'm sorry, invalid input."
end

print "Would you like to exit or view your contacts?"
print "Exit: 1" 
print "View Contacts: 2"
yes_no = gets.chomp.to_s

if "2"
	puts names
elsif "1"
	puts "Goodbye"
else
	puts "Invalid input. Goodbye."
end

#123

