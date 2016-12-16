require "uri"
uri = URI.new(scheme = "https", host = "example.com", port = 3000, path = "/users", query = "q=tanaka", user = "sato", password = "sato9999")
pp uri
pp uri.to_s

# uri # => #<URI:0x108a7eea0 @scheme="https", @host="example.com", @port=3000, @path="/users", @query="q=tanaka", @user="sato", @password="sato9999", @fragment=nil, @opaque=nil>
# uri.to_s # => "https://sato:sato9999@example.com:3000/users?q=tanaka"
