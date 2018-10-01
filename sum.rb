def sum (nums)
    total = 0
   
    nums.each do |i|
        total += i
    end
   
    return total
end

my_array = [1, 2, 3, 4, 5, 6, 7]
puts my_array[3]
puts sum(my_array)
