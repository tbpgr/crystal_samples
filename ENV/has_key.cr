pp ENV.has_key?("test")
ENV["test"] = "test value"
pp ENV.has_key?("test")

# => ENV.has_key?("test") = false
# => ENV.has_key?("test") = true
