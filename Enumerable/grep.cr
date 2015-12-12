pp ["hoge", "hige", "hage", "hoo", "bar"].grep(/h.+/)
pp ["hoge", "hige", "hage", "hoo", "bar"].grep(/g/)

# => ["hoge", "hige", "hage", "hoo", "bar"].grep(/h.+/) = ["hoge", "hige", "hage", "hoo"]
# => ["hoge", "hige", "hage", "hoo", "bar"].grep(/g/) = ["hoge", "hige", "hage"]
