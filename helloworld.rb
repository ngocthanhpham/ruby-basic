def fact(n=10)
    if n == 0
        1
    else
        n * fact(n-1)
    end
end

# puts fact(ARGV[0].to_i)
puts "thanh dep trai day"
a, b, c, d = 5, 6, "5", 5
puts a == b # false
puts a == c # true

puts a == c # false
puts a == d # true

a =  1
unless a == 0
    print "a khác 0"
end

string_1 = "Ruby"
string_2 = 'Ruby'
puts string_1 == string_2 # true
puts string_1 === string_2

status = :pending
puts status.class # hiển thị: Symbol
puts :pending.class # hiển thị: Symbol

puts status == 'pending' # hiển thị: false