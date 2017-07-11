require 'net/http'
require 'openssl'

u = URI.parse('https://twitter.com')
# puts u.host
# puts u.port

h = Net::HTTP.new(u.host, u.port)
h.use_ssl = true
# h.verify_mode = OpenSSL::SSL::VERIFY_NONE
res = h.get(u.request_uri)
# puts res.body
puts res.code
puts res.message

case res
    when Net::HTTPSuccess then 
        puts "no redirect"
    when Net::HTTPRedirection then 
        puts "redirected"
    else
        puts res.value
    end