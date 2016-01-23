ENV["test1"] = "test1 value"
ENV["test2"] = "test2 value"
ENV["test3"] = "test3 value"
pp ENV.fetch("test1") {|e|e + "-hoge"}
pp ENV.fetch("test4") {|e|e + "-hoge"}
pp ENV.fetch("test1", "default")
pp ENV.fetch("test4", "default")

# => ENV.fetch("test1", &.+("-hoge")) = "test1 value"
# => ENV.fetch("test4", &.+("-hoge")) = "test4-hoge"
# => ENV.fetch("test1", "default") = "test1 value"
# => ENV.fetch("test4", "default") = "default"
