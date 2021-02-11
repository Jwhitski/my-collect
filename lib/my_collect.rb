require 'pry'
def my_collect(arr)
    i = 0
    new_arr = []
    while i < arr.length
        # binding.pry
        new_arr << yield(arr[i])
        i += 1
    end
    new_arr
end

#  my_collect(new_arr) do |lang| 
#     lang.upcase
#  end