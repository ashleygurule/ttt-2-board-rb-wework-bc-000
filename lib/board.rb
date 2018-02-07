# Define the variable board below.

board = ["X"," "," "," "," "," "," "," "," "]


puts board

def display_board
  puts " #{board[0]}  |  #{board[1]}   | #{board[2]}  "
  puts "_________"
  puts "   |   |   "
  puts "_________"
  puts "   |   |   "
end

display_board

x = 1
