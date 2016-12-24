require "uri"
pp URI.parse("http://example.com/emoji").hash
pp URI.parse("http://example.com/emoji").hash
pp URI.parse("http://example.com/emoji?q=hoge").hash

# (URI.parse("http://example.com/emoji")).hash # => -208572460
# (URI.parse("http://example.com/emoji")).hash # => -208572460
# (URI.parse("http://example.com/emoji?q=hoge")).hash # => -185914523