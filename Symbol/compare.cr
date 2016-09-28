pp :hoge <=> :hoge
pp :hoge <=> :hige
pp :hige <=> :hoge

# (:hoge) <=> (:hoge) # => 0
# (:hoge) <=> (:hige) # => 1
# (:hige) <=> (:hoge) # => -1
