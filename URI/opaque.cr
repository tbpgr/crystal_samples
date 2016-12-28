require "uri"
pp URI.parse("http://example.com/emoji").opaque
pp URI.parse("mailto:sample@example.com").opaque

# (URI.parse("http://example.com/emoji")).opaque # => nil
# (URI.parse("mailto:sample@example.com")).opaque # => "sample@example.com"
