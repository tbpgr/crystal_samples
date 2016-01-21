ENV["test1"] = "test1 value"
ENV["test2"] = "test2 value"
pp ENV
ENV.delete("test1")
pp ENV

# => ENV = {"PATH" => "/usr/local/bin:/usr/bin:/bin", "HOME" => "/home/crystal", "USER" => "crystal", "LOGNAME" => "crystal", "test1" => "test1 value", "test2" => "test2 value"}
# => ENV = {"PATH" => "/usr/local/bin:/usr/bin:/bin", "HOME" => "/home/crystal", "USER" => "crystal", "LOGNAME" => "crystal", "test2" => "test2 value"}
