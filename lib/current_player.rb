def turn_count(board)
  turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  if 4 % 2 
    return "X"
  else 21.odd? == "O"
    return "O"

  end
end
  
