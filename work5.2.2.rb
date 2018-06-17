def fib(n)

    if n == 0
        return 0
    end
    if n == 1
        return 1
    end

    if n >= 2
        return fib(n-1) + (fib(n-2))
    end

end

arr = []
for i in 1..10
   arr << fib(i)
end

print arr
