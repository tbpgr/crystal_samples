pp ENV.values
ENV["test1"] = "test1 value"
ENV["test2"] = "test2 value"
pp ENV.values

# => ENV.values = ["/usr/local/bin:/usr/bin:/bin", "/home/crystal", "crystal", "crystal"]
# => ENV.values = ["/usr/local/bin:/usr/bin:/bin", "/home/crystal", "crystal", "crystal", "test1 value", "test2 value"]
