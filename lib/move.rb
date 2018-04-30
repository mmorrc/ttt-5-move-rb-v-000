#DISPLAY BOARD
def display_board(the_board)
  puts " #{the_board[0]} | #{the_board[1]} | #{the_board[2]} "
  puts "-----------"
  puts " #{the_board[3]} | #{the_board[4]} | #{the_board[5]} "
  puts "-----------"
  puts " #{the_board[6]} | #{the_board[7]} | #{the_board[8]} "
end

# code your input_to_index and move method here!
#MAIN PROGRAM
#board = [" "," "," "," "," "," "," "," "," "]
#display_board(board)
#puts "Welcome to Tic Tac Toe!
#Where would you like to go?"

def input_to_index(input_from_user)
  input = input_from_user.to_i
  input - 1
end

def move(board, index, position='X')
  board[index] = position
end

#board = [" "," "," "," "," "," "," "," "," "]
#input_to_index = gets.strip
#token = "x"
#board[input_to_index.to_i] = token
#input_to_index might = "0", the string 0
#It's X's turn. How do we update board with an "x" at index 0 of the board?
#How do we update data in an array?
#display_board(board)
