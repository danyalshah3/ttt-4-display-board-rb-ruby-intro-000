def display_board(rows)
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
end

display_board([" "," "," "," "," "," "," "," "," "])

it 'prints a board with an X in the center position' do
  board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

  output = capture_puts{ display_board(board) }
  rows = output.split("\n")

  expect(rows[0]).to eq("   |   |   ")
  expect(rows[1]).to eq("-----------")
  expect(rows[2]).to eq("   | X |   ")
  expect(rows[3]).to eq("-----------")
  expect(rows[4]).to eq("   |   |   ")

end
