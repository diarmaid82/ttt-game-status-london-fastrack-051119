# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5], # middle row
  [6,7,8], # bottom row
  [0,4,8], # left diagonal
  [2,4,6], # right diagonal
  [0,3,6], # first column
  [1,4,7], # second column
  [2,5,8] # third column
  ]
  
  def #won 
  for each #WIN_COMBINATIONS
  
  win_index_1 = win_combination[0]
  win_index_2 = win_combination[1]
  win_index_3 = win_combination[2]