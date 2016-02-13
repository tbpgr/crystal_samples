hash = { key: :value }
pp hash == { key: :value }
pp hash == { key: :value1 }
pp hash == { key1: :value }

# => hash == {:key => :value} = true
# => hash == {:key => :value1} = false
# => hash == {:key1 => :value} = false
