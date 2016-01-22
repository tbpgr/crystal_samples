ENV["test1"] = "test1 value"
ENV["test2"] = "test2 value"
ENV.each {|e|pp e}

# => e = "PATH"
# => e = "HOME"
# => e = "USER"
# => e = "LOGNAME"
# => e = "test1"
# => e = "test2"
