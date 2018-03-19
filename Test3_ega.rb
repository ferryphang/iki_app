def sum_lowest (a)
	b = a.delete_if{ |x| x<0}.min(2).sum
	puts b

end

a = [5,11,6,-5,-1,-7,100,1]
sum_lowest(a)






