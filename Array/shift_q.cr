hoges = ["hoge", "hige", "hage"]
pp hoges.shift
pp hoges.shift
pp hoges
pp hoges.shift
pp hoges
begin
  hoges.shift
rescue e
  pp e.message
end
pp hoges.shift?
