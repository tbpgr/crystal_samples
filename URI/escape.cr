require "uri"
pp URI.escape("https://example.com/q?=hogehoge test")

# URI.escape("https://example.com/q?=hogehoge test") # => "https%3A%2F%2Fexample.com%2Fq%3F%3Dhogehoge%20test"
