hoges = %w(hoge hige hage)
hogehoges = [hoges, hoges]
pp hogehoges.transpose
pp hogehoges

# => hogehoges.transpose = [["hoge", "hoge"], ["hige", "hige"], ["hage", "hage"]]
# => hogehoges = [["hoge", "hige", "hage"], ["hoge", "hige", "hage"]]
