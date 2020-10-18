def display_board(rows)
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
end

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)


board = [" "," "," "," ","X"," "," "," "," "]
display_board(board[4] = X)
