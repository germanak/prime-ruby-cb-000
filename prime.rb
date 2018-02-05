# Add  code here!

def prime?(int)
  num_array = [2..100].to_a
  i = 0

  while i < num_array.length
    num_array[i] % int == 0 ? true : false
    i += 1
  end
end
