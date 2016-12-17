require "uri"
uri = URI.parse("https://crystal-lang.org/api/0.19.4/URI.html#parse%28raw_url%3AString%29%3AURI-class-method")
pp uri
pp uri.to_s

# uri # => #<URI:0x89a6f60
#           @fragment="parse%28raw_url%3AString%29%3AURI-class-method",
#           @host="crystal-lang.org",
#           @opaque=nil,
#           @password=nil,
#           @path="/api/0.19.4/URI.html",
#           @port=nil,
#           @query=nil,
#           @scheme="https",
#           @user=nil>
# uri.to_s # => "https://crystal-lang.org/api/0.19.4/URI.html#parse%28raw_url%3AString%29%3AURI-class-method"
