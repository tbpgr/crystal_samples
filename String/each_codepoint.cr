"hoge".each_codepoint { |e| pp e }
"ほげ".each_codepoint { |e| pp e }

# e # => 104
# e # => 111
# e # => 103
# e # => 101
# e # => 12411
# e # => 12370
