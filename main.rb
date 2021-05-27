n = [*1..100]

def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
        p 'fizzbuzz'
    elsif n % 3 == 0
        p 'fizz'
    elsif n % 5 == 0
        p 'buzz'
    else
        p n
    end
end 

fizzbuzz(1)
fizzbuzz(2)
fizzbuzz(3)
fizzbuzz(4)
fizzbuzz(5)
fizzbuzz(6)
fizzbuzz(7)
fizzbuzz(8)
fizzbuzz(9)
fizzbuzz(10)