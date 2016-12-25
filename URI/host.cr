require "uri"
pp URI.parse("http://example.com/emoji").host
pp URI.parse("http://github.com/tbpgr").host

# (URI.parse("http://example.com/emoji")).host # => "example.com"
# (URI.parse("http://github.com/tbpgr")).host # => "github.com"
