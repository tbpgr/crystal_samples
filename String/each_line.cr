str=<<-EOS
line1
line2
line3
line4
EOS

str.each_line { |e| pp e }

# e # => "line1\n"
# e # => "line2\n"
# e # => "line3\n"
# e # => "line4"
