require "uri"
escaped = URI.escape("https://example.com/q?=hogehoge test")
pp escaped
pp URI.unescape(escaped)

# escaped # => "https%3A%2F%2Fexample.com%2Fq%3F%3Dhogehoge%20test"
# URI.unescape(escaped) # => "https://example.com/q?=hogehoge test"
