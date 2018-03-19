def sum_lowest(arr)
	
	arr.select!{|num| num if num>0 }.sort!
	#arr.sort!.reverse!
	arr[0]+arr[1]
	#x = arr.sort
end
arr= [1,2,7,8,3,4,5,-7,-8,10,-123]
puts sum_lowest(arr)