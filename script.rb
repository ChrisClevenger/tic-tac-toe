## Create nested array of arrays to form 3x3 grid

def newGame 
    Array.new(3) {Array.new(3)}
end 


## Create funciton to prompt user to update array by choosing row/column

def userOneInput 
    get
end

def userTwoInput
    get
end



## Create methods for checking row, column, and diagonal matches

def checkColumn
end

def checkRow
end

def checkDiagonal
end



## Return the results of the game

p newGame
