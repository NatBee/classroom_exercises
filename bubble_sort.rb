require 'pry'
class BubbleSort
  def sort(collection)
    bubble_sort = [3, 2, 4, 1]

    bubble_sort.each do |number|
      if number[0] < number[1]

        number[0] = number[0] && number[1] = number[1]
      else
        number[0] = number[1] && number[1] = number[0]
        binding.pry
      end
    end
    #Want to sort numbers from low to high
    #compare the 1st number in the array to the 2nd number in the array
    #if the 1st number is less than the 2nd number
    #leave the numbers in their current array position
    #if the 1st number is greater than the 2nd number
    #the numbers are swapped in the array

    #then you compare the 2nd number to the 3rd number in the array
    #repeat the test conditions
    #move on to the next number position in the array comparing it to the next
    #number position
    #once you reach the last number position in the array stop

    #Start comparison at 1st position and repeat test conditions
    #repeat until the numbers are sorted from low to high
    #stop the program after there are no more swapping of numbers



  end
end


# sorter = BubbleSort.new
# => #<BubbleSort:0x007f81a19e94e8>
# sorter.sort(["d", "b", "a", "c"])
# => ["a", "b", "c", "d"]
