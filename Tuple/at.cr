pp ({"hoge", "hige", "hage"}).at(0)
pp ({"hoge", "hige", "hage"}).at(1)
pp ({"hoge", "hige", "hage"}).at(2) { "no data" }
pp ({"hoge", "hige", "hage"}).at(5) { "no data" }

# ({"hoge", "hige", "hage"}).at(0) # => "hoge"
# ({"hoge", "hige", "hage"}).at(1) # => "hige"
# ({"hoge", "hige", "hage"}).at(2) do
#   "no data"
# end # => "hage"
# ({"hoge", "hige", "hage"}).at(5) do
#   "no data"
# end # => "no data"
