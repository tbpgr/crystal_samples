pp ["Hoge", "Hoge", "Bar"].map { |name| name.match(/H/) }
pp ["Hoge", "Hoge", "Bar"].compact_map { |name| name.match(/H/) }

# => ["Hoge", "Hoge", "Bar"].map(&.match(/H/)) = [#<Regex::MatchData "H">, #<Regex::MatchData "H">, nil]
# => ["Hoge", "Hoge", "Bar"].compact_map(&.match(/H/)) = [#<Regex::MatchData "H">, #<Regex::MatchData "H">]
