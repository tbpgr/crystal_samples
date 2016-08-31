pp "hogehigehage".scan(/h.ge/)
pp "hogehigehage".scan(/(?<hoge>h.ge)/) # named capture
pp "hogehigehage".scan(/not match/)

# "hogehigehage".scan(/h.ge/) # => [#<Regex::MatchData "hoge">, #<Regex::MatchData "hige">, #<Regex::MatchData "hage">]
# "hogehigehage".scan(/(?<hoge>h.ge)/) # => [#<Regex::MatchData "hoge" hoge:"hoge">, #<Regex::MatchData "hige" hoge:"hige">, #<Regex::MatchData "hage" hoge:"hage">]
# "hogehigehage".scan(/not match/) # => []
