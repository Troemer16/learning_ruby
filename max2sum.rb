def max_2_sum(nums)
    num1 = nums[0]
    num2 = nums[1]

    for i in 2..(nums.length-1)
        if nums[i] > num1
            if num1 > num2
		num2 = num1
	    end
	    num1 = nums[i]
	    next
	end
	if nums[i] > num2
	    if num2 > num1
		num1 = num2
	    end
	    num2 = nums[i]
        end
    end

    return num1 + num2
end

array1 = [9, 8, 12, 8, 15, 10, 16]
array2 = [4, 13, 6, 7, 10, 6, 1, 10, 9, 7]

puts max_2_sum(array1)
puts max_2_sum(array2)
