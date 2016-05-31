pp /h.ge/ =~ "hogehigehage"
pp $~
pp /h.ge/ =~ "not exist"

# (/h.ge/) =~ "hogehigehage" = 0
# $~.not_nil! = #<Regex::MatchData "hoge">
# (/h.ge/) =~ "not exist" = nil
