def display_board(rows)
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
end

def display_board(rows[4] = X)
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   | X |   ")
  puts ("-----------")
  puts ("   |   |   ")
end

display_board([" "," "," "," "," "," "," "," "," "])
