## Create nested array of arrays to form 3x3 grid

def new_board 
    Array.new(3) {Array.new(3, '_')}
end 


## Create funciton to prompt user to update array by choosing row/column

def player_input(player, token) 
    puts "Ready #{player}! Make your selection!"
    input = gets.chomp
    input_integer = input.to_i 
end



## Create methods for checking row, column, and diagonal matches

def checkColumn
end

def checkRow
end

def checkDiagonal
end



## Return the results of the game

p newBoard
