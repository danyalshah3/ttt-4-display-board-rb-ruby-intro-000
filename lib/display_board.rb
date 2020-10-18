def display_board(rows)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board([" "," "," "," "," "," "," "," "," "])

def display_board(rows)
  puts "   |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end

display_board([" "," "," "," ","X"," "," "," "," "])

def display_board(rows)
  puts " X | X | X "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(["X","X","X"," "," "," "," "," "," "])
