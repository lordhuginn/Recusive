# non-recusive

def fibs(n)
    array_fib = Array.new
    array_fib = [0, 1, 1]
    return 1 if n <= 2
    first = 1
    second = 1
    until n < 3
    fibonacci = first + second
    first = second
    second = fibonacci
    n -= 1
    array_fib << fibonacci
    end
    array_fib
end

pp fibs(4)

# recusive

def fibs(n)
    if n < 2
        return n
    else
        return fibs(n-1) + fibs(n-2)
    end
    array_fib
end

pp fibs(6)