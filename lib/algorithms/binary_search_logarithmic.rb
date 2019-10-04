def binary_search_rec(a, key, low, high)
  return -1 if low > high

  middle = low + ((high - low) / 2)

  if a[middle] > key
    return binary_search_rec(a, key, low, middle - 1)
  elsif a[middle] < key
    return binary_search_rec(a, key, middle + 1, high)
  else
    return middle
  end
end

def binary_search(a, key)
  return binary_search_rec(a, key, 0, a.length - 1)
end
