hoge = "hoge"
pp hoge.compare("hoge", case_insensitive: true)
pp hoge.compare("hoge", case_insensitive: false)
pp hoge.compare("hoge")
pp hoge.compare("HOGE", case_insensitive: true)
pp hoge.compare("HOGE", case_insensitive: false)
pp hoge.compare("HOGE")
pp hoge.compare("zzz", case_insensitive: true)

# hoge.compare("hoge", case_insensitive: true) # => 0
# hoge.compare("hoge", case_insensitive: false) # => 0
# hoge.compare("hoge") # => 0
# hoge.compare("HOGE", case_insensitive: true) # => 0
# hoge.compare("HOGE", case_insensitive: false) # => 1
# hoge.compare("HOGE") # => 1
# hoge.compare("zzz", case_insensitive: true) # => -1
