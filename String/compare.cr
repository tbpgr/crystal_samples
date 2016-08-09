hoge = "hoge"
pp hoge.compare("hoge", true)
pp hoge.compare("hoge", false)
pp hoge.compare("HOGE", true)
pp hoge.compare("HOGE", false)
pp hoge.compare("zzz", true)

# hoge.compare("hoge", true) # => 0
# hoge.compare("hoge", false) # => 0
# hoge.compare("HOGE", true) # => 0
# hoge.compare("HOGE", false) # => 1
# hoge.compare("zzz", true) # => -1
