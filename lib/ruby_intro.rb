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
  return "Hello, " + name
end

def starts_with_consonant? s
  if s.length == 0
    return false
  end
  let = s[0].ord
  if ((let > 64 && let < 91) || (let > 96 && let < 123))
    case let
    when 65
      return false
    when 69
      return false
    when 73
      return false
    when 79
      return false
    when 85
      return false
    when 97
      return false
    when 101
      return false
    when 105
      return false
    when 111
      return false
    when 117
      return false
    else 
      return true
    end
  end
  return false
end

def binary_multiple_of_4? s
  num = 0
  for i in 0..s.length - 1 do
    if s[i].ord == 48
      # 0 digit, do nothing
    elsif s[i].ord == 49
      num += 2**(s.length - 1 - i)
    else
      return false
    end
  end
  return num % 4 == 0 
end

# Part 3

class BookInStock
# YOUR CODE HERE
end

