#Menu with options
#Quit
#Command Line
#Vim
loop do
  cheat_sheet = """
  Cheat Sheet:
    1. Command Line
    2. Vim Commands
    3. Sublime Shortcuts
    4. Search
    Q. Quit Program
  Please choose an option:
  """
    # 0.Quit
    # 2.Vim
  puts cheat_sheet

  option = gets.chomp.to_s.upcase
#Command line quick shortcuts and info
    @command_line = {
    '1' => [`man cp`, 'cp', 'copy', 'cp <source filename> <destination location>'],
    '2' => [`man mv`, 'mv', 'move', 'mv <filename> <destination location>'],
    '3' => [`man mkdir`, 'mkdir', 'make a new directory', 'mkdir <new directory name>']
    }
#Vim shortcuts
    @vim = {
      '1' => ['Vim Commands', '--------'],
      '2' => ['cursor movements', 'move left - h, move right - l, move up - k, move down - j'],
      '3' => ['insert mode', 'insert mode - i'],
      '4' => ['escape insert mode', 'escape - esc' ],
      '5' => ['write and quit vim', 'write and quit - :wq'],
      '6' => ['quit vim without writing', 'quit without writing - :q']
    }
#Sublime Text 2 shortcuts
    @subl = {
      '1' => ['Duplicate a line: CMD-SHIFT-D'],
      '2' => ['Indent a line left or right  : CMD-] or CMD-]'],
      '3' => ['Move and entire line up/down: CMD-CTRL-UP/DOWN'],
      '4' => ['Move cursor to the end of line: CMD-ARROW_LEFT OR CMD-ARROW_RIGHT'],
      '5' => ['Comment out line: CMD-/'],
      '6' => ['Enter a new line after current line: CMD-ENTER'],
      '7' => ['Enter a new line before current line: CMD-SHIFT-ENTER'],
      '8' => ['Select text: SHIFT-ARROW_KEYS'],
      '9' => ['Delete row: CTRL-SHIFT-K'],
      '10' => ['Multiple cursors: CMD-CLICK'],
      '11' => ['Undo a undo: CMD-SHIFT-X'],
      '12' => ['Search within file structure: CMD-P']
    }


  if option == "1"
    @command_line.length.times do |choice_number|                                          
          puts "#{(choice_number + 1).to_s}. #{@command_line[(choice_number + 1).to_s][0]} 
          - #{@command_line[(choice_number + 1).to_s][1]}
          - #{@command_line[(choice_number + 1).to_s][2]}"
        end

  elsif option == "2"
    @vim.length.times do |x|
      puts "#{(x + 1).to_s}. #{@vim[(x + 1).to_s][0]}
      - #{@vim[(x + 1).to_s][1]}"
      end

  elsif option == '3'
    @subl.length.times do |x|
      puts "#{(x + 1).to_s}. #{@subl[(x + 1).to_s][0]}"
    end

  elsif option == '4'
    print "What would you like to search: "
    search = gets.chomp 
    puts `man #{search}`


  elsif option == "Q"
    puts "Have a nice day!"


  else
  puts "I don't understand what you mean."  

  end
break if option == "Q"
end