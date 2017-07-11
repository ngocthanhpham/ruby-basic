# fh = File.open('test.txt', 'w')
# fh.close()

File.open('test.txt', 'w') do |fh|
    fh.puts "this is io test\n"
end
