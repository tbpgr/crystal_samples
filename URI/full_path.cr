require "uri"
uri = URI.new(scheme = "https", host = "example.com", port = 3000, path = "/users", query = "q=tanaka", user = "sato", password = "sato9999")
pp uri.full_path

# uri.full_path # => "/users?q=tanaka"
