def binary_search(a, key)
  low = 0
  high = a.length - 1

  while low <= high
    mid = low + ((high - low) / 2)
    if a[mid] == key
      return mid
    end

    if a[mid] < key 
      low = mid + 1
    else
      high = mid - 1
    end
  end

  return -1
end

