words = ['quux']
secret = words[rand(1)]

print "guess?"
while guess = STDIN.gets
    guess.chomp!
    if guess == secret
        puts "You win"
        break
    else
        puts "Sorry, you lose"
    end
    print "guess?"
end
puts "the world is", secret, "."

puts "abc".concat("def")
a = "123\n\r"
puts a.chomp