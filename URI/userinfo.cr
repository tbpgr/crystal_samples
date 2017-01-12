require "uri"
uri = URI.new(scheme = "https", host = "example.com", port = 3000, path = "/users", query = "q=tanaka", user = "sato", password = "sato9999")
pp uri
pp uri.userinfo

# uri # => #<URI:0x10426fea0 @scheme="https", @host="example.com", @port=3000, @path="/users", @query="q=tanaka", @user="sato", @password="sato9999", @fragment=nil, @opaque=nil>
# uri.userinfo # => "sato:sato9999"
