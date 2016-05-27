pp Regex.error?("(hoge|hige)")
pp Regex.error?("(hoge|hige")

# => Regex.error?("(hoge|hige)") = nil
# => Regex.error?("(hoge|hige") = "missing ) at 10"
