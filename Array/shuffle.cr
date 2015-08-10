hoges = %w(hoge hige hage)
3.times {
  pp hoges.shuffle
  pp hoges
}

3.times {
  pp hoges.shuffle!
  pp hoges
}

# => hoges.shuffle = ["hige", "hage", "hoge"]
# => hoges = ["hoge", "hige", "hage"]
# => hoges.shuffle = ["hige", "hoge", "hage"]
# => hoges = ["hoge", "hige", "hage"]
# => hoges.shuffle = ["hage", "hige", "hoge"]
# => hoges = ["hoge", "hige", "hage"]
# => hoges.shuffle! = ["hage", "hige", "hoge"]
# => hoges = ["hage", "hige", "hoge"]
# => hoges.shuffle! = ["hage", "hige", "hoge"]
# => hoges = ["hage", "hige", "hoge"]
# => hoges.shuffle! = ["hige", "hage", "hoge"]
# => hoges = ["hige", "hage", "hoge"]
