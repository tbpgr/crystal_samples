require "csv"

csv =<<-EOS
hoge,hige
hage,hege
EOS

ret = CSV.each_row(csv) { |e|pp e }

# => e = ["hoge", "hige"]
# => e = ["hage", "hege"]
