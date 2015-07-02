hoges = %w(hoge hige hage)
(0..3).map { |i|pp hoges[i]? }

begin
  hoges[3]
rescue e
  pp e.message
end

# hoges[i]? = "hoge"
# hoges[i]? = "hige"
# hoges[i]? = "hage"
# hoges[i]? = nil
# e.message = "Index out of bounds"
