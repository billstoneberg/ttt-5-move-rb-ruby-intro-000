board = move.to_i
board = move - 1
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
move = board
puts "Welcome to Tic-Tac-Toe"
puts "What move would like like to make using 1 - 9?"

# code your input_to_index and move method here!
