pp ENV.keys
ENV["test1"] = "test1 value"
ENV["test2"] = "test2 value"
pp ENV.keys

# => ENV.keys = ["PATH", "HOME", "USER", "LOGNAME"]
# => ENV.keys = ["PATH", "HOME", "USER", "LOGNAME", "test1", "test2"]
