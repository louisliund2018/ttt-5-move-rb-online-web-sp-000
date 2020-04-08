def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
<<<<<<< HEAD
  input.to_i - 1
end

board = [" "," "," "]
def move(board, index, value = "X")
  board[index] = value
=======
  input = [1, 2, 3, 4, 5, 6, 7, 8, 9]
  "#{input} - 1".to.i
>>>>>>> 929fcbaa0b677342c8bff9291e5636accd0249f4
end
