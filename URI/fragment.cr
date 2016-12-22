require "uri"
pp URI.parse("http://example.com/emoji#font_awesome").fragment
pp URI.parse("http://example.com/emoji#decomoji?q=hoge").fragment

# (URI.parse("http://example.com/emoji#font_awesome")).fragment # => "font_awesome"
# (URI.parse("http://example.com/emoji#decomoji?q=hoge")).fragment # => "decomoji?q=hoge"
