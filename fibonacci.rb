# YOUR CODE HERE

# def fibonacci (num)
#   array = [0]
#   newnum = (num + array.last)
#   array.push(newnum)
#   return fibonacci(array.last)
# end
#
# puts fibonacci(1)

# def fibonacci(n)
#    n <= 1 ? n :  fibonacci( n - 1 ) + fibonacci( n - 2 )
# end
# puts fibonacci(5)

def fibonacci(a, b, count, count_limit)
    if(count >= count_limit)
       return a
    else
       c = a + b
       puts a
       a = b
       b = c
       fibonacci(a, b, count += 1, count_limit)
    end

end

fibonacci(0, 1, 0, 99)
