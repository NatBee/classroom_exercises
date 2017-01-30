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

require 'pry'

class BubbleSort

  def sort(collection)


    swap = true
      until swap == false
        swap = true
        collection.each_with_index do |number, index|

          if number > collection[index + 1] && (index + 1) <= collection.length

            left_num = number
            right_num = collection[index + 1]
            collection[index] = right_num
            collection[index + 1] = left_num
            # binding.pry
            swap = true
          end
          swap = false
        end
      end
  end
end

    sorter = BubbleSort.new
    collection = ["d", "b", "a", "c"]
    p sorter.sort(collection)
