require "uri"
pp URI.reserved?(':'.ord.to_u8)
pp URI.reserved?('/'.ord.to_u8)
pp URI.reserved?(' '.ord.to_u8)

# URI.reserved?(':'.ord.to_u8) # => true
# URI.reserved?('/'.ord.to_u8) # => true
# URI.reserved?(' '.ord.to_u8) # => false
