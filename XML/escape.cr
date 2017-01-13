require "xml"

pp XML.escape("before<tag>after")

# XML.escape("before<tag>after") # => "before&lt;tag&gt;after"
