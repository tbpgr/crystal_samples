hash = {
  key1: :value1,
  key2: :value2
}

pp hash
pp hash[:key2]?
pp hash[:key3]?

# => hash = {:key1 => :value1, :key2 => :value2}
# => hash[:key2]? = :value2
# => hash[:key3]? = nil
