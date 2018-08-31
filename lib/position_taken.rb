# code your #position_taken? method here!
def position_taken?(arr, index)
  if arr[index] == "X" || arr[index] == "O"
    return true
  else arr[index] == " " || arr[index] == "" || arr[index] == nil
    return false
  end
end

def valid_move?(arr, index)
  if !position_taken?(arr, index) && index.between?(0, 10)
    return true
  else
    return false
  end
end


