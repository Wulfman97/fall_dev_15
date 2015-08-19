#Menu with options
#Quit
#Command Line
#Vim
cheat_sheet = """
Cheat Sheet:
  0.Quit
  1.Command Line
  2.Vim
Please choose an option:
"""
puts cheat_sheet
option = gets.chomp

if option == "1"
  puts """
  0. Quit
  1. Copy - cp - cp <source filename> <destination filename>
  2. Move - mv - mv <source filename> <destination filename>
  3. Make Directory - mkdir - mkdir <directory name>
  """
  option_2 = 'filler'

  while option_2 != "0"
    option_2 = gets.chomp.strip
    if option_2 == "1"
      puts `man cp`
    elsif option_2 == "2"
      puts `man mv`
    elsif option_2 == "3"
      puts `man mkdir`
    end
  end
  # exit = gets.chomp.strip
  exit = "filler"
elsif option == "2"
  while exit != 'q'
    puts """
       Vim
    ---------
    move cursor left - h
    move cursor right - l
    move cursor up - k
    move cursor down - j
    insert mode - i
    escape insert mode - esc
    write and quit vim - :wq
    quit vim without writing - :q
    Type 'q' to quit the program:
    """
    exit = gets.chomp.strip
  end
end





#Choose one
#Main Menu
#search docs
#copy
#move
#mkdir

#Choose
#prints command details

#bonuses
#output man on sub Menu
#add search in main menu