defaults = ["Hoge", 1, true]
defaults.each_with_index do |default, i|
  pp Array.new(i + 2, "Hoge")
end

# => Array.new(i + 2, "Hoge") = ["Hoge", "Hoge"]
# => Array.new(i + 2, "Hoge") = ["Hoge", "Hoge", "Hoge"]
# => Array.new(i + 2, "Hoge") = ["Hoge", "Hoge", "Hoge", "Hoge"]
