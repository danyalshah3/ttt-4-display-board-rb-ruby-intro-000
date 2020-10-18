def display_board(rows)
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
end

display_board([" "," "," "," "," "," "," "," "," "])

display_board([" "," "," "," ","X"," "," "," "," "])
board[4] = X