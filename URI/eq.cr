require "uri"
uri1 = URI.parse("https://crystal-lang.org/api/0.19.4/URI.html#parse%28raw_url%3AString%29%3AURI-class-method")
uri2 = URI.parse("https://crystal-lang.org/api/0.19.4/URI.html#parse%28raw_url%3AString%29%3AURI-class-method")
uri3 = URI.parse("https://crystal-lang.org/api/0.19.4/")

pp uri1 == uri1
pp uri1 == uri2
pp uri1 == uri3

# uri1 == uri1 # => true
# uri1 == uri2 # => true
# uri1 == uri3 # => false
