require "uri"
pp URI.unreserved?('9'.ord.to_u8)
pp URI.unreserved?('_'.ord.to_u8)
pp URI.unreserved?(' '.ord.to_u8)

# URI.unreserved?('9'.ord.to_u8) # => true
# URI.unreserved?('_'.ord.to_u8) # => true
# URI.unreserved?(' '.ord.to_u8) # => false
