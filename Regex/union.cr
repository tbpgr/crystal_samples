regex = Regex.union(/h.ge/, /ha.e/)
%w(hoge hige hage hane hase hise).map{|e|pp regex.match(e)}

# => regex.match(e) = #<Regex::MatchData "hoge">
# => regex.match(e) = #<Regex::MatchData "hige">
# => regex.match(e) = #<Regex::MatchData "hage">
# => regex.match(e) = #<Regex::MatchData "hane">
# => regex.match(e) = #<Regex::MatchData "hase">
# => regex.match(e) = nil
