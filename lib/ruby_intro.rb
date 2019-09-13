# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  for elem in arr do 
    sum += elem
  end
  return sum
end

def max_2_sum arr
  if (arr.length == 0)
    return 0;
  end
  if (arr.length == 1)
    return arr[0];
  end
  max1 = arr[0];
  max2 = arr[1];
  for i in 2..arr.length - 1 do 
    if arr[i] > max1
      if arr[i] > max2
        max2 = max1
      end
      max1 = arr[i]
    elsif arr[i] > max2
      max2 = arr[i]
    end
  end
  return max1 + max2
end

def sum_to_n? arr, n
  for i in 0..arr.length - 1 do
    for j in i+1..arr.length - 1 do
      if arr[i] + arr[j] == n 
        return true
      end
    end
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
