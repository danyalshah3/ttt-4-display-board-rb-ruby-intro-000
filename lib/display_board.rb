def display_board(rows)
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
end

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)


def display_board(rows)
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   | X |   ")
  puts ("-----------")
  puts ("   |   |   ")
end

board = [" "," "," "," ","X"," "," "," "," "]
display_board(board)
