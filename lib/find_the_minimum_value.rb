z = [10,5,3,7,19,1,3,10,-1,0]

  def find_min_value(array)
    index = 0
    min_value = 100000000000
    while index < array.length do
      if min_value > array[index]
        min_value = array[index]
      end
      index += 1
    end
    min_value
  end



  # Add your solution here

puts find_min_value(z)
