def fizzbuzz(number=1..100)
    number.each do |number|
    if number % 15 == 0
        p 'fizzbuzz'
    elsif number % 3 == 0
        p 'fizz'
    elsif number % 5 == 0
        p 'buzz'
    else
        p number
    end
end 
end

fizzbuzz