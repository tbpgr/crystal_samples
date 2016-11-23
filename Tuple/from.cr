Tuple(String, String).from(["key", "value"])       # => {"key", "value"}
Tuple(String, String).from(["key", "value"]).class # => {String, String}
Tuple(String, Int64).from(["int key", 99])         # => {"int key", 99}
Tuple(String, Int64).from(["int key", 99]).class   # => {String, Int64}
