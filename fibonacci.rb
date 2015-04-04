=begin
Write a method #fibs which takes a number and returns that many members of the fibonacci sequence. Use iteration for this solution.

Each element of the Fibonacci Sequence is the sum of the numbers before it.
=end


def fibs(num)
  current = 0
  previous = 1
  num.times do
    current, previous = previous, current + previous
    puts current
  end
  
end

#fibs(10)
#same operation using a recursive function

def fibs_rec(num)
	if num <= 1
		return num
	else
		return fibs_rec(num-2) + fibs_rec(num-1)
	end
end

p fibs_rec(10)