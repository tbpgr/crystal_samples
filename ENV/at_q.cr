pp ENV["test"]?
ENV["test"] = "test value"
pp ENV["test"]?

# => ENV["test"]? = nil
# => ENV["test"]? = "test value"
