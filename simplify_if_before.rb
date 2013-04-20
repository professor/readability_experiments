#source: Sumeet Kumar

def self.get_slope(array, index)
  mid = array[index]
  left = array[index -1]
  right = array[index +1]

  if (left < mid && mid < right)
    return 1
  else
    if (left > mid && mid > right)
      return -1
    else
      return 0
    end
  end
end
