# For numbers 1-100 print “FIZZ” if the number is divisible by 3, 
# “BUZZ” if the number is divisible by 5, “FIZZBUZZ” if the number 
# is divisible by both 3 and 5 otherwise print the number.

def fuzz
    puts '1-100'
    @inp = gets.to_f
    case @inp 
        when @inp % 3 == 0
            puts "FIZZ"
        when @inp % 5 == 0
            puts "BUZZ"
        when @inp % 3 == 0 && @inp % 5 == 0
            puts "FIZZBUZZ"
        else
            puts @inp
    end
    fuzz
end

fuzz
